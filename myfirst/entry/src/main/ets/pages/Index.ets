@Entry
@Component
struct Index {
  build() {
    //   主体框架 层叠布局
    Stack({
      alignContent: Alignment.Bottom
    }) {
      // 主体内容 层叠结构
      Stack({
        alignContent: Alignment.Top
      }) {
        //   头部固定
        Row() {
          //   左
          Column() {
            Text('成都')
              .fontColor('#fff')
              .fontSize(14)
            Text('晴 2℃')
              .fontColor('#fff')
              .fontSize(10)
            Image($r('app.media.zfb_head_down'))
              .width(10)
              .fillColor('#fff')
              .position({
                x: 33,
                y: 0
              })
          }

          //   中
          Search({ placeholder: '甲亢哥成都行' })
            .layoutWeight(1)
            .backgroundColor('#fff')
            .searchButton('搜索', {
              fontColor: '#5b73de',
              fontSize: 14,
            })
            .margin({ left: 20, right: 5 })
            .height(32)

          //   右
          Image($r('app.media.zfb_head_plus'))
            .width(30)
            .fillColor('#fff')
        }
        .zIndex(999)
        .padding({ left: 10, right: 10 })
        .width('100%')
        .height(60)
        .backgroundColor('#5b73de')


        //   主体页面 可上下滑动
        Scroll() {
          Column() {
            //   扫码区
            Row() {
              Column({ space: 3 }) {
                Image($r('app.media.zfb_top_scan'))
                  .width(36)
                  .fillColor('#fff')
                Text('扫一扫')
                  .fontColor('#fff')
                  .fontSize(14)
              }
              .layoutWeight(1)

              Column({ space: 3 }) {
                Image($r('app.media.zfb_top_pay'))
                  .width(36)
                  .fillColor('#fff')
                Text('收付款')
                  .fontColor('#fff')
                  .fontSize(14)
              }
              .layoutWeight(1)

              Column({ space: 3 }) {
                Image($r('app.media.zfb_top_travel'))
                  .width(36)
                  .fillColor('#fff')
                Text('出行')
                  .fontColor('#fff')
                  .fontSize(14)
              }
              .layoutWeight(1)

              Column({ space: 3 }) {
                Image($r('app.media.zfb_top_card'))
                  .width(36)
                  .fillColor('#fff')
                Text('卡包')
                  .fontColor('#fff')
                  .fontSize(14)
              }
              .layoutWeight(1)
            }
            .width('100%')
            .backgroundColor('#5b73de')
            .padding({ top: 5, bottom: 15 })

            //   导航区
            Flex({ wrap: FlexWrap.Wrap, }) {

              Column({ space: 8 }) {
                Image($r('app.media.zfb_nav1'))
                  .width(28)
                Text('滴滴出行')
                  .fontSize(12)
              }
              .width('20%')
              .padding({ bottom: 10 })

              Column({ space: 8 }) {
                Image($r('app.media.zfb_nav2'))
                  .width(28)
                Text('滴滴出行')
                  .fontSize(12)
              }
              .width('20%')
              .padding({ bottom: 10 })

              Column({ space: 8 }) {
                Image($r('app.media.zfb_nav3'))
                  .width(28)
                Text('滴滴出行')
                  .fontSize(12)
              }
              .width('20%')
              .padding({ bottom: 10 })

              Column({ space: 8 }) {
                Image($r('app.media.zfb_nav4'))
                  .width(28)
                Text('滴滴出行')
                  .fontSize(12)
              }
              .width('20%')
              .padding({ bottom: 10 })

              Column({ space: 8 }) {
                Image($r('app.media.zfb_nav5'))
                  .width(28)
                Text('滴滴出行')
                  .fontSize(12)
              }
              .width('20%')
              .padding({ bottom: 10 })

              Column({ space: 8 }) {
                Image($r('app.media.zfb_nav6'))
                  .width(28)
                Text('滴滴出行')
                  .fontSize(12)
              }
              .width('20%')
              .padding({ bottom: 10 })

              Column({ space: 8 }) {
                Image($r('app.media.zfb_nav7'))
                  .width(28)
                Text('滴滴出行')
                  .fontSize(12)
              }
              .width('20%')
              .padding({ bottom: 10 })

              Column({ space: 8 }) {
                Image($r('app.media.zfb_nav8'))
                  .width(28)
                Text('滴滴出行')
                  .fontSize(12)
              }
              .width('20%')
              .padding({ bottom: 10 })

              Column({ space: 8 }) {
                Image($r('app.media.zfb_nav9'))
                  .width(28)
                Text('滴滴出行')
                  .fontSize(12)
              }
              .width('20%')
              .padding({ bottom: 10 })

              Column({ space: 8 }) {
                Image($r('app.media.zfb_nav10'))
                  .width(28)
                Text('滴滴出行')
                  .fontSize(12)
              }
              .width('20%')
              .padding({ bottom: 10 })

              Column({ space: 8 }) {
                Image($r('app.media.zfb_nav11'))
                  .width(28)
                Text('滴滴出行')
                  .fontSize(12)
              }
              .width('20%')
              .padding({ bottom: 10 })

              Column({ space: 8 }) {
                Image($r('app.media.zfb_nav12'))
                  .width(28)
                Text('滴滴出行')
                  .fontSize(12)
              }
              .width('20%')
              .padding({ bottom: 10 })

              Column({ space: 8 }) {
                Image($r('app.media.zfb_nav13'))
                  .width(28)
                Text('滴滴出行')
                  .fontSize(12)
              }
              .width('20%')
              .padding({ bottom: 10 })

              Column({ space: 8 }) {
                Image($r('app.media.zfb_nav14'))
                  .width(28)
                Text('滴滴出行')
                  .fontSize(12)
              }
              .width('20%')
              .padding({ bottom: 10 })

              Column({ space: 8 }) {
                Image($r('app.media.zfb_nav5'))
                  .width(28)
                Text('滴滴出行')
                  .fontSize(12)
              }
              .width('20%')
              .padding({ bottom: 10 })

            }
            .borderRadius({ topLeft: 15, topRight: 15 })
            .backgroundColor('#fff')
            .padding(10)
            .width('100%')


            //   主体页面
            Row({ space: 5 }) {
              Image($r('app.media.zfb_pro_pic1'))
                .layoutWeight(1)
                .borderRadius(8)
              Image($r('app.media.zfb_pro_pic2'))
                .layoutWeight(1)
                .borderRadius(8)
              Image($r('app.media.zfb_pro_pic3'))
                .layoutWeight(1)
                .borderRadius(8)
            }
            .padding(10)
            .width('100%')

            Column({ space: 5 }) {
              Image($r('app.media.zfb_pro_list1'))
                .width('100%')
              Image($r('app.media.zfb_pro_list2'))
                .width('100%')
            }
            .padding(10)
          }
          .padding({ top: 60, bottom: 60 })
          .backgroundColor('#f6f6f6')

        }

      }
      .width('100%')
      .height('100%')


      //   底部tab
      Row() {
        Column() {
          Image($r('app.media.zfb_tab_home'))
            .width(35)
        }
        .layoutWeight(1)

        Column({ space: 3 }) {
          Image($r('app.media.zfb_tab_money'))
            .width(28)
          Text('理财')
            .fontSize(12)
        }
        .layoutWeight(1)

        Column({ space: 3 }) {
          Image($r('app.media.zfb_tab_life'))
            .width(28)
          Text('生活')
            .fontSize(12)
        }
        .layoutWeight(1)

        Column({ space: 3 }) {
          Image($r('app.media.zfb_tab_chat'))
            .width(28)
          Text('消息')
            .fontSize(12)
        }
        .layoutWeight(1)

        Column({ space: 3 }) {
          Image($r('app.media.zfb_tab_me'))
            .width(28)
          Text('我的')
            .fontSize(12)
        }
        .layoutWeight(1)

      }
      .width('100%')
      .height(60)
      .backgroundColor('#fbfcfe')
    }
    .width('100%')
    .height('100%')

  }
}