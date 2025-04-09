// 定义接口（每个列表项的数据结构）
interface  ImageCount{
  url:string
  count:number
}


@Entry
@Component
struct Index {
  // 基于接口准备数据
  @State images: ImageCount[] = [
    { url: 'app.media.bg_00', count: 0 },
    { url: 'app.media.bg_01', count: 1 },
    { url: 'app.media.bg_02', count: 2 },
    { url: 'app.media.bg_03', count: 3 },
    { url: 'app.media.bg_04', count: 4 },
    { url: 'app.media.bg_05', count: 5 }
  ]



  build() {
   Stack(){
     // 初始化 布局结构
     Column() {
       Grid(){
         ForEach(this.images,(item:ImageCount,index:number)=>{
           GridItem(){
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
       .margin({top:100})

       Button('抽卡')
         .width(200)
         .margin({top:100})
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
       Image($r('app.media.img_00'))
         .width(200)
       Button('开心收下')
         .width(200)
         .height(50)
         .backgroundColor(Color.Transparent)
         .border({ width: 2, color: '#fff9e0' })
     }
     .justifyContent(FlexAlign.Center)
     .width('100%')
     .height('100%')
     // 颜色十六进制色值,如果是八位,前两位,就是透明度
     .backgroundColor('#ae000000')
   }
  }
}