// 定义接口（每个列表项的数据结构）
interface ImageCount {
  url: string
  count: number
}


@Entry
@Component
struct Index {
  @State randomIndex: number = -1
  // 基于接口准备数据
  @State images: ImageCount[] = [
    { url: 'app.media.bg_00', count: 0 },
    { url: 'app.media.bg_01', count: 0 },
    { url: 'app.media.bg_02', count: 0 },
    { url: 'app.media.bg_03', count: 0 },
    { url: 'app.media.bg_04', count: 0 },
    { url: 'app.media.bg_05', count: 0 }
  ]
  // 控制遮罩层 显影 透明度 层级
  @State maskOpacity: number = 0
  @State maskZIndex: number = -1
  // 遮罩层 图片缩放
  @State maskX: number = 0
  @State maskY: number = 0
  // 集齐大奖
  @State isGet: boolean = false
  // 奖池
  @State arrr: string[] = ['pg', 'hw', 'xm']
  @State prize: string = ''

  build() {
    Stack() {
      // 初始化 布局结构
      Column() {
        Grid() {
          ForEach(this.images, (item: ImageCount, index: number) => {
            GridItem() {
              Badge({
                count: item.count,
                position: BadgePosition.RightTop,
                style: {
                  fontSize: 14,
                  badgeSize: 20,
                  badgeColor: '#fa2a2d'
                }
              }) {
                Image($r(item.url))
                  .width(100)
              }
            }
          })
        }
        .width('100%')
        .height(300)
        .backgroundColor(Color.Pink)
        .columnsTemplate('1fr 1fr 1fr')
        .rowsTemplate('1fr 1fr')
        .margin({ top: 100 })

        Button('抽卡')
          .width(200)
          .margin({ top: 100 })
          .backgroundColor(Color.Red)
          .onClick(() => {
            {
              this.maskOpacity = 1
              this.maskZIndex = 99
              this.maskX = 1
              this.maskY = 1
              this.randomIndex = Math.floor(Math.random() * 6)

            }
          })
      }
      .width('100%')
      .height('100%')
      .backgroundColor(Color.Pink)

      // 弹层 遮罩层
      Column({ space: 30 }) {
        Text('获得生肖卡')
          .fontColor('#f5ebcf')
          .fontSize(25)
          .fontWeight(FontWeight.Bold)
        Image($r(`app.media.img_0${this.randomIndex}`))
          .width(200)
          .scale({
            x: this.maskX,
            y: this.maskY
          })
          .animation({
            duration: 500
          })

        Button('开心收下')
          .width(200)
          .height(50)
          .backgroundColor(Color.Transparent)
          .border({ width: 2, color: '#fff9e0' })
          .onClick(() => {
            this.maskOpacity = 0
            this.maskZIndex = -1
            this.maskX = 0
            this.maskY = 0
            this.images[this.randomIndex] = {
              url: `app.media.img_0${this.randomIndex}`,
              count: this.images[this.randomIndex].count + 1
            }

            let flag: boolean = this.images.every((item) => item.count > 0)
            // this.isGet = !this.images.some((item) => item.count === 0)
            this.isGet = flag

            if (flag) {
              let randomIndex: number = Math.floor(Math.random() * 3)
              this.prize = this.arrr[randomIndex]
            }

          })
      }
      .justifyContent(FlexAlign.Center)
      .width('100%')
      .height('100%')
      // 颜色十六进制色值,如果是八位,前两位,就是透明度
      .backgroundColor('#cc000000')
      .opacity(this.maskOpacity)
      .zIndex(this.maskZIndex)
      .animation({
        duration: 500
      })

      // 抽大奖的遮罩层
      if (this.isGet) {
        Column({ space: 30 }) {
          Text('恭喜获得手机一部')
            .fontColor('#f5ebcf')
            .fontSize(25)
            .fontWeight(700)
          Image($r(`app.media.${this.prize}`))
            .width(300)
          Button('再来一次')
            .width(200)
            .height(50)
            .backgroundColor(Color.Transparent)
            .border({ width: 2, color: '#fff9e0' })
            .onClick(() => {
              this.isGet = false
              this.prize = ''
              this.images = [
                { url: 'app.media.bg_00', count: 0 },
                { url: 'app.media.bg_01', count: 0 },
                { url: 'app.media.bg_02', count: 0 },
                { url: 'app.media.bg_03', count: 0 },
                { url: 'app.media.bg_04', count: 0 },
                { url: 'app.media.bg_05', count: 0 }
              ]
            })
        }
        .justifyContent(FlexAlign.Center)
        .width('100%')
        .height('100%')
        .backgroundColor('#cc000000')
      }

    }
  }
}