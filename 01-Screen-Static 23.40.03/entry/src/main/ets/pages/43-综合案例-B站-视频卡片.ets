@Entry
@Component
struct Index {
  build() {
    Column() {
      // 整体纵向布局
      Column() {
        //   上图 层叠布局
        Stack({ alignContent: Alignment.Bottom }) {
          // 图片
          Image($r('app.media.bz_img'))
            .borderRadius({
              topLeft: 10,
              topRight: 10
            })
          //  播放量 点赞
          Row() {
            Row({ space: 5 }) {
              Image($r('app.media.bz_play'))
                .width(14)
                .fillColor('#fff')
              Text('288万')
                .fontSize(12)
                .fontColor('#fff')
            }
            .margin({ right: 10 })

            Row({ space: 5 }) {
              Image($r('app.media.bz_msg'))
                .width(14)
                .fillColor('#fff')
              Text('8655')
                .fontSize(12)
                .fontColor('#fff')
            }

            Blank()

            Row() {
              Text('4:33')
                .fontSize(12)
                .fontColor('#fff')
            }

          }
          .padding({
            left: 10,
            right: 10
          })
          .height(24)
          .width('100%')
        }
        .width('100%')
        .height(125)

        //   下部文字区域
        Column() {
          Text('【凤凰传奇新歌】欢迎来到国风统治区：唢呐一响神曲《铁衣哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈》')
            .fontSize(13)
            .textOverflow({ overflow: TextOverflow.Ellipsis })
            .maxLines(2)
            .lineHeight(16)

          Row() {
            Text('19万点赞')
              .backgroundColor('#fef0ef')
              .fontSize(10)
              .fontColor('#e66c43')
              .padding(5)

            Image($r('app.media.bz_more'))
              .width(14)
          }
          .justifyContent(FlexAlign.SpaceBetween)
          .margin({ top: 5 })
          .width('100%')
        }
        .width('100%')
        .padding(5)
      }
      .height(200)
      .width(200)
      .backgroundColor('#fff')
      .borderRadius({
        topLeft: 10,
        topRight: 10
      })
    }
    .width('100%')
    .height('100%')
    .backgroundColor(Color.Pink)
  }
}