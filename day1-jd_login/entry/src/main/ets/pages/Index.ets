//在预览器或本地模拟器或真机中要运行查看的页面所在组件，必须要有一个入口的装饰器(@Entry)，
// 在一个文件中可以有多个组件，但Entry 装饰的最多只能有一个
import { router } from '@kit.ArkUI';

// 当然，这个页面要能够显示出来，需要在src/main/resources/base/profile/main_pages.json 中进行路由路径配置
@Entry
  // 入口装饰器
@Component
  // 组件装饰器
struct Index { // 利用struct 结构来定义组件
  //  @State 是状态装饰器，所装饰的状态变量在更新后会自动响应式渲染
  @State message: string = '你好，牧和！';

  // 构建函数，在组件中必须实现该函数
  build() {
    Column() {
      //  顶部区域
      Row() {
        Image($r('app.media.jd_cancel')).width(20)
        // 系统资源-图标
        SymbolGlyph($r('sys.symbol.flower'))
          .fontSize(20)
          .fontColor([$r('app.color.default_color')])
        Text('帮助')
      }
      .width('100%')
      .justifyContent(FlexAlign.SpaceBetween)

      //  logo
      Image($r('app.media.jd_logo'))
        .width(250)

      // 输入框区域
      // 国家
      Row() {
        Text('国家/地址')
          .fontColor('#666')
          .layoutWeight(1)
        Text('中国（+86）')
          .fontColor('#666')
          .margin({ right: 5 })
        Image($r('app.media.jd_right'))
          .width(20)
          .fillColor('#666')
      }
      .width('100%')
      .height(40)
      .backgroundColor('#fff')
      .borderRadius(20)
      .padding({ left: 15, right: 10 })

      // 输入框
      TextInput({
        placeholder: '请输入手机号'
      })
        .placeholderColor('#666')
        .backgroundColor('#fff')
        .margin({ top: 20 })
      // 已阅读同意
      Row() {
        Checkbox()
          .width(10)
          .margin({ top: 7 })
        Text() {
          Span('我已经阅读并同意')
          Span('《京东隐私政策》')
            .fontColor('#3274f6')
          Span('《京东用户服务协议》')
            .fontColor('#3274f6')
          Span('未注册的手机号将自动创建京东账号')
        }
        .fontSize(12)
        .lineHeight(20)
      }
      .alignItems(VerticalAlign.Top)
      .margin({ top: 20 })

      //  登录按钮
      Button('登录')
        .width('100%')
        .margin({ top: 25 })
        .backgroundColor('#bf2838')
        .onClick(() => {
          console.log('点击跳转了')
          router.pushUrl({
            url: 'pages/卡片demo'
          })
        })
        .height(40)
      // 新用户注册
      Row({ space: 25 }) {
        Text('新用户注册')
          .fontSize(14)
          .fontColor('#666')
        Text('账户密码登录')
          .fontSize(14)
          .fontColor('#666')
        Text('无法登陆')
          .fontSize(14)
          .fontColor('#666')
      }
      .margin({ top: 15 })


      // 填充组件 填充空白
      Blank()

      //  底部其他登录方式
      Column() {
        Text('其他登录方式')
          .fontSize(14)
          .fontColor('#666')
          .lineHeight(22)
        Row() {
          Image($r('app.media.jd_huawei')).width(34)
          Image($r('app.media.jd_wechat')).width(34).fillColor('#32a539')
          Image($r('app.media.jd_weibo')).width(34).fillColor('#da3931')
          Image($r('app.media.jd_QQ')).width(34).fillColor('#11a3f2')
        }
        .margin({ top: 28 })
        .width('100%')
        .justifyContent(FlexAlign.SpaceAround)
      }

    }
    .padding(20)
    .width('100%')
    .height('100%')
    .backgroundImage($r('app.media.jd_login_bg'))
    .backgroundImageSize(ImageSize.Cover)
  }
}