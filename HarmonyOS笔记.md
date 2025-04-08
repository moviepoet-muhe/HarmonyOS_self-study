# HarmonyOS笔记

## 界面开发

### ArkTS基础快速入门

ArkTS：是一门用于开发鸿蒙应用的编程语言。

#### 数据类型

三种常见的基础数据类型： ① string 字符串：描述信息 ② number 数字：计算 ③ boolean 布尔：判断 （真、假）。

#### 变量、常量

变量：专门用来存储数据的容器（可变）

```ts
// let 变量名: 类型 = 值
let title: string = '奥利奥水果捞'
let price: number = 21.8
let isSelect: boolean = true
title = '燕麦水果捞'
```

常量：用来存储数据 （不可变）

```ts
const 常量名: 类型 = 值
const PI: number = 3.1415926
```

变量常量的注意事项（命名规则）:

 ① 只能包含数字、字母、下划线、$，不能以数字开头 ② 不能使用内置关键字或保留字 （比如 let、const） ③ 严格区分大小写

#### 数组

数组：是一个容器，可以存储多个数据

```ts
let 数组名: 类型[] = [数据1, 数据2,...]
let names: string[] = ['小红', '小明', '大强']
// 获得数组元素： 数组名[索引]
console.log('取出小明', names[1])
```

注意：数组指定的类型和存储的数据类型要必须一致，否则会报错，索引号是从 0 开始的。

#### 函数 - Function

函数：是可以被重复使用的代码块。作用：函数可以把具有相同或相似逻辑的代码“包裹”起来，有利于代码复用。

```ts
function 函数名（形参1:类型, 形参2:类型） {
编写代码对数据进行处理
return 处理后的结果
}

let 变量名: 类型 = 函数名（实参1, 实参2, ..）
```

箭头函数是 比普通函数 更简洁 的一种函数写法

```ts
let 函数名 = (形参1: 类型, 形参2: 类型) => {
// 函数体
 // 1. 计算过程
 // 2. 返回结果
 return 计算的结果
}
函数名(实参1, 实参2)

let buy = (price: number, weight: number) => {
let result: number = price * weight
return result
}
let apple: number = buy(2, 3)
```

#### 对象

是一个可以存储多个数据的容器。用于描述一个物体的特征和行为。

通过 interface 接口约定 对象结构类型

```ts
interface 接口名 {
属性1: 类型1
属性2: 类型2
属性3: 类型3
}
interface Person {
name: string
age: number
weight: number
}
```

定义对象并使用

```ts
let person: Person = {
name: '杨幂',
age: 18,
weight: 90
}

console.log('名字', person.name)
console.log('年纪', person.age)
console.log('体重', person.weight)
```

##### 对象 – 方法

方法作用：描述对象的具体行为

约定方法类型

```ts
interface 接口名称 {
方法名: (参数:类型) => 返回值类型
}
interface Person{
dance: () => void
sing: (song: string) => void
}
```

添加方法（箭头函数）

```ts
let ym: Person = {
	dance: () => {
	console.log('杨幂说', '我来跳个舞')
	},
	sing: (song: string) => {
		console.log('杨幂说', '我来唱首', song)
	}
}
ym.dance()
// 对象名.方法名(实参)
ym.sing('爱的供养')
```

#### 联合类型

联合类型是一种灵活的数据类型，它修饰的变量可以存储不同类型的数据。

```ts
// 语法：let 变量: 类型1 | 类型2 | 类型3 = 值
let judge: number | string = 100
judge = 'A'

//把变量值限定在一组数据范围内选择
let gender: 'man' | 'woman' | 'secret'
```

#### 枚举类型

枚举类型是一种特殊的数据类型，约定变量只能在一组数据范围内选择值。

定义枚举类型（常量列表）

```ts
enum 枚举名 {
常量1 = 值,
常量2 = 值,
......
}
enum ThemeColor {
Red = '#ff0f29',
Orange = '#ff7100',
Green = '#30b30e'
}
```

使用枚举类型，约束变量，取值从枚举中（常量列表中）取

```ts
let color: ThemeColor = ThemeColor.Red
console.log('主页颜色', color)
```

### ArkUI布局

ArkUI（方舟开发框架）是一套 构建 鸿蒙应用 界面 的框架。 构建页面的最小单位就是 "组件"。先排版，再放内容。

#### 组件分类

① 基础组件：界面呈现的基础元素。 如：文字Text、图片、按钮等。 

② 容器组件：控制布局排布。 如：Row行、Column列等。

```ts
build() {
	Column () {
		Text('小说简介')
		Row () {
			Text('都市')
			Text('生活')
			Text('情感')
			Text('男频')
			}
		}
}
```

build有且只能有一个根元素，且是容器组件。

#### 组件的属性方法

| 组件属性方法                 | 描述     |          |
| ---------------------------- | -------- | -------- |
| .width(200)                  | 宽度     | 通用属性 |
| .height(200)                 | 高度     |          |
| .backgroundColor(Color.Pink) | 背景色   |          |
| .fontSize(24)                | 字体大小 | 文字属性 |
| .fontWeight(FontWeight.Bold) | 字体粗细 |          |

#### 字体颜色

语法：.fontColor(颜色值)

| 颜色值说明              | 具体演示                   |
| ----------------------- | -------------------------- |
| 枚举颜色 Color.颜色名 C | Color.Red、Color.Pink      |
| \#开头的16进制          | '#df3c50' 【设计图会标注】 |

```ts
Text('小说简介')
.fontColor(Color.Orange)
.fontColor('#df3c50')
```

提示：色值 也能在 其他写颜色 的属性方法中使用，如：背景色

#### 文字溢出省略号、行高

**文字溢出省略 （设置文本超长时的显示方式）**

语法：.textOverflow({ overflow: TextOverflow.XXX }) 

注意：需要配合 .maxLines(行数) 使用

**行高**

语法：.lineHeight(数字)

```ts
Text('方舟...')
.textOverflow({
overflow: TextOverflow.Ellipsis
 })
 .maxLines(2)
 .lineHeight(30)
```

#### Image 图片组件

语法：Image(图片数据源) 支持 网络图片资源 和 本地图片资源

```ts
Image($r('app.media.product'))
Image(‘https://www.itheima.com/images/logo.png’)
```

#### 输入框 与 按钮

```ts
TextInput(参数)
.属性方法()

// 参数：placeholder 提示文本
TextInput({
placeholder: '占位符文本'
})

Button('按钮文本')
```

属性：type(InputType.xxx) 设置输入框 type 类型

type 值 : ① Normal 基本输入模式，无特殊限制 ② Password 密码输入模式

#### 调整组件之间的距离

给外层容器组件加 { space: 数字 }

```ts
Column({ space:20 }){...}
```

#### 设计资源-svg图标

界面中展示图标 → 可以使用 svg 图标（任意放大缩小不失真、可以改颜色）

#### 内边距 padding

在 组件内 添加 间距，拉开内容与组件边缘之间的距离

```ts
Text('内边距padding')
.padding(20) // 四个方向内边距均为20

Text('内边距padding')
.padding({
top: 10,
right: 20,
bottom: 40,
left: 80
}) // 四个方向内边距分别设置
```

#### 外边距 margin

在 组件外 添加 间距，拉开两个组件之间的距离

```ts
Text('外边距margin')
.margin(20) // 四个方向外边距均为20

Text('外边距margin')
.margin({
top: 10,
right: 20,
bottom: 40,
left: 80
}) // 四个方向外边距分别设置
```

#### 边框 border

```ts
Text('边框语法')
	.border({
		width: 1, // 宽度(必须设置)
		color: '#3274f6', // 颜色
		style: BorderStyle.Solid // 样式
}) // 四个方向相同

Text('边框语法').border({
	width: {
		left: 1, right: 2
	},
	color: {
		left: Color.Red, right: Color.Blue
	},
	style: {
		left: BorderStyle.Dashed,
		right: BorderStyle.Dotted
	}
}) // top、right、bottom、left
```

#### 圆角

```ts
Text('圆角语法')
.borderRadius(5) // 四个圆角相同
.borderRadius({
topLeft: 5,
topRight: 10,
bottomRight: 15,
bottomLeft: 20
}) // 四个方向圆角，单独设置
```

正圆

```ts
Text('正圆')
.width(100) // 宽度高度一样
 .height(100)
.borderRadius(50) // 圆角是宽或高的一半
```

胶囊按钮（左右半圆）

```ts
Text('胶囊按钮')
.width(150) // 宽度大，高度小
 .height(50)
.borderRadius(25) // 圆角是高的一半
```

#### 背景属性

| 属性方法   | 属性                    |
| ---------- | ----------------------- |
| 背景色     | backgroundColor         |
| 背景图     | backgroundImage         |
| 背景图位置 | backgroundImagePosition |
| 背景图尺寸 | backgroundImageSize     |

**背景图 - backgroundImage**

属性：.backgroundImage(背景图地址, 背景图平铺方式-枚举ImageRepeat)

```ts
Text('我是文本')
.backgroundImage($r('app.media.flower'), ImageRepeat.XY)
```

背景图平铺方式：（可省略） 

 NoRepeat：不平铺，默认值 

 X：水平平铺 

 Y：垂直平铺 

 XY：水平垂直均平铺

**背景图位置 - backgroundImagePosition**

调整背景图在组件内的显示位置，默认显示位置为组件左上角

属性：.backgroundImagePosition(坐标对象 或 枚举) 

参数： 

​	位置坐标： { x: 位置坐标, y: 位置坐标 } 

​	 枚举 Alignment

```ts
Text()
.backgroundImage($r('app.media.flower'))
.backgroundImagePosition({ x: 100, y:100 })
.backgroundImagePosition(Alignment.Center)
```

**背景图尺寸 - backgroundImageSize**

属性：.backgroundImageSize(宽高对象 或 枚举)

参数： 

​	背景图宽高：{ width: 尺寸, height: 尺寸 } 

​	枚举 ImageSize： 

​		Contain：等比例缩放背景图，当宽或高与组件尺寸相同停止缩放 

​		Cover：等比例缩放背景图至图片完全覆盖组件范围 

​		Auto：默认，原图尺寸

```ts
Text()
.backgroundImage($r('app.media.flower'))
 .backgroundImageSize({ width: 250, height: 100 })
 .backgroundImageSize(ImageSize.Cover)
```

#### 单位问题

背景定位默认单位 → px：实际的物理像素点，设备出厂，就定好了【分辨率单位】

宽高默认单位 → vp：虚拟像素，相对于不同的设备会自动转换，保证不同设备视觉一致 （推荐）

函数：vp2px(数值) 将vp进行转换，得到px的数值

#### 线性布局

线性布局（LinearLayout）通过线性容器 Column 和 Row 创建。

Column 容器：子元素 垂直方向 排列

Row 容器：子元素 水平方向 排列

##### 主轴对齐方式

属性：.justifyContent(枚举FlexAlign)    ctrl+p  cmd+p

- Start：(排布主方向)主轴起始位置对齐
- Center：主轴居中对齐
- End：主轴结束位置对齐
- SpaceBetween：贴边显示，中间的元素均匀分布间隙
- SpaceAround ：间隙环绕 0.5 1 1 1 0.5 的间隙分布，靠边只有一半的间隙
- SpaceEvenly：间隙均匀环绕，靠边也是完整的一份间隙

##### 交叉轴对齐方式

属性：alignItems()

参数：枚举类型

交叉轴在水平方向：HorizontalAlign.（Start、Center、End）

交叉轴在垂直方向：VerticalAlign.（Top、Center、Bottom）

##### 自适应伸缩

设置 layoutWeight 属性的 子元素 与 兄弟元素，会 按照权重 进行分配 主轴 的 空间 。

语法：.layoutWeight(数字) 

```ts
Row() {
	Text('左侧')
		.layoutWeight(1)
		.height(50)
		.backgroundColor(Color.Pink)
	Text('右侧')
		.width(70)
		.height(50)
		.backgroundColor(Color.Orange)
}
```

#### 综合案例 – 京东登录

```ts
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
        Image($rawfile('jd/img/jd_cancel.svg')).width(20)
        // 系统资源-图标
        SymbolGlyph($r('sys.symbol.flower'))
          .fontSize(20)
          .fontColor([$r('app.color.default_color')])
        Text($r('app.string.title'))
      }
      .width('100%')
      .justifyContent(FlexAlign.SpaceBetween)

      //  logo
      Image($rawfile('jd/img/jd_logo.png'))
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
        Image($rawfile('jd/img/jd_right.svg'))
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
        .onClick(() => { // 跳转到另一个页面
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
          Image($rawfile('jd/img/jd_huawei.svg')).width(34)
          Image($rawfile('jd/img/jd_weibo.svg')).width(34).fillColor('#da3931')
          Image($rawfile('jd/img/jd_wechat.svg')).width(34).fillColor('#32a539')
          Image($rawfile('jd/img/jd_QQ.svg')).width(34).fillColor('#11a3f2')
        }
        .margin({ top: 28 })
        .width('100%')
        .justifyContent(FlexAlign.SpaceAround)
      }

    }
    .padding(20)
    .width('100%')
    .height('100%')
    .backgroundImage($rawfile('jd/img/jd_login_bg.png'))
    .backgroundImageSize(ImageSize.Cover)
  }
}
```









## DevEco studio 快捷键

| 快捷键 (Win)                | 快捷键 (Mac)      | 英文说明                       | 中文说明                                                     |
| --------------------------- | ----------------- | ------------------------------ | ------------------------------------------------------------ |
| Tab / Shift + Tab           | Tab / Shift + Tab | Indent/Unindent Selected Lines | 缩进或者不缩进一次所选择的代码段。（常用）                   |
| Ctrl + X                    | ⌘ + X             | Cut                            | 剪切选中代码、剪切行、删除行。（常用）                       |
| Ctrl + C                    | ⌘ + C             | Copy                           | 复制选中代码、复制行。（常用）                               |
| Ctrl + D                    | ⌘ + D             | Duplicate Line or Selection    | 复制选中代码、复制行。（常用）                               |
| Ctrl + V                    | ⌘ + V             | Paste                          | 粘贴代码。（常用）                                           |
| Ctrl + Shift + V            | ⌘ + Shift + V     | Paste from History...          | 粘贴板，复制过的内容都在这里。（常用，强烈推荐）             |
| Ctrl + Z                    | ⌘ + Z             | Undo                           | 撤销。（常用）                                               |
| Ctrl + Shift + Z / Ctrl + Y | ⌘ + Shift + Z     | Redo                           | 重做。                                                       |
| Ctrl + Shift + J            | ⌘ + J             | Join Lines                     | 把下一行的代码接到当前的代码行。（常用，合并行）             |
| Ctrl + Shift + U            | ⌘ + U             | Toggle Case                    | 所选择的内容进行大小写转换。（常用）                         |
| Ctrl + (+/-)                | ⌘ + (+/-)         | Expand/Collapse                | 折叠或展开代码。（常用，代码量多时比较实用）                 |
| Shift + F6                  | ⇧ + F6            | Refactor Rename                | 重构修改命名。（常用，能同步更新路径、变量名、函数名的重命名） |
| Ctrl + F4                   | ⌘ + W             | Close Tab                      | 关闭当前标签页。（建议：Win 系统操作不方便，修改快捷键为 Ctrl + W 操作起来更顺手） |
| Ctrl + W                    | 无                | Extend Selection               | 选中当前光标所在代码块，多次触发会逐级变大。（不常用，Win 系统建议 Ctrl + W 修改为关闭当前标签页） |

| 快捷键 (Win)   | 快捷键 (Mac) | 英文说明               | 中文说明                    |
| -------------- | ------------ | ---------------------- | --------------------------- |
| Ctrl + Alt + S | ⌘ + ,        | Settings / Preferences | 快速打开设置，配置 IDE 等。 |

| 快捷键 (Win)      | 快捷键 (Mac) | 英文说明                       | 中文说明                                                     |
| ----------------- | ------------ | ------------------------------ | ------------------------------------------------------------ |
| Shift + F10       | ⌃ + R        | Run                            | 运行 entry。（常用，特别好用）                               |
| Shift + F9        | ⌃ + D        | Debug                          | 调试 entry。                                                 |
| Alt + Shift + F10 | ⌃ + ⌥ + D    | Choose and Run Configuration   | 会打开一个已经配置的运行列表，让你选择一个后，再运行。       |
| Alt + Shift + F9  | ⌃ + ⌥ + D    | Choose and Debug configuration | 会打开一个已经配置的运行列表，让你选择一个后，再以调试模式运行。 |

| 快捷键 (Win)           | 快捷键 (Mac)     | 英文说明                                      | 中文说明                                                     |
| ---------------------- | ---------------- | --------------------------------------------- | ------------------------------------------------------------ |
| Alt + J                | ⌘ + G            | Find Next / Add Selection for Next Occurrence | 选择相同词，设置多个光标。（常用，批量选中）                 |
| Alt + 1                | ⌘ + 1            | Project                                       | 显示 或 隐藏 项目区。（常用）                                |
| Alt + 7                | ⌘ + 7            | Structure                                     | 显示 或 隐藏 代码结构树。（常用）                            |
| Ctrl + E               | ⌘ + E            | Recent Files                                  | 最近的文件（常用，切换文件、切换面板，强烈推荐）             |
| Ctrl + P               | ⌘ + P            | Parameter Info                                | 在某个方法小括号中，调用该按键后，会展示出这个方法的调用参数列表信息。（常用，类型提示神器） |
| Ctrl + Q               | 无               | Quick Documentation                           | 展示组件的 API 说明文档。（常用，查文档神器）                |
| Ctrl + Alt + L         | ⌘ + ⌥ + L        | Reformat Code                                 | 格式化代码。（常用）                                         |
| Ctrl + Shift + Enter   | ⌘ + Enter        | Complete Current Statement                    | 换行输入。（常用，换行添加新属性）                           |
| Ctrl + B / Ctrl + 单击 | ⌘ + B / ⌘ + 单击 | Go to Declaration or Usages                   | 跳转源码、跳转文件。（常用，强烈推荐）                       |
| Ctrl + Alt + T         | ⌘ + ⌥ + T        | Surround with...                              | 自动生成具有环绕性质的代码。（常用，生成 if...else, try...catch 等代码块） |
| Ctrl + /               | ⌘ + /            | Comment with Line Comment                     | 单行注释 //（常用）                                          |
| Ctrl + ⇧ + /           | ⌘ + ⇧ + /        | Comment with Block Comment                    | 代码块注释 /* */，与 Ctrl + / 的区别是只会在代码块的开头与结尾添加注释符号（常用） |

| 快捷键 (Win)      | 快捷键 (Mac) | 英文说明               | 中文说明                                                     |
| ----------------- | ------------ | ---------------------- | ------------------------------------------------------------ |
| F8                | F8           | Step Over              | 跳到当前代码下一行。（常用）                                 |
| F7                | F7           | Step Into              | 跳入到调用的方法内部代码。（常用）                           |
| Alt + F9          | ⌃ + F9       | Run to Cursor          | 让代码运行到当前光标所在处，非常棒的功能。（常用）           |
| Alt + F8          | ⌃ + F8       | Evaluate Expression... | 打开一个表达式面板，然后进行进一步的计算。                   |
| F9                | F9           | Resume Program         | 结束当前断点的本轮调试（因为有可能代码会被调用多次，所以调用后只会结束当前的这一次）如果有下一个断点会跳到下一个断点中。（常用） |
| Ctrl + Shift + F8 | ⇧ + F8       | View Breakpoints...    | 打开当前断点的面板，可进行条件过滤。                         |

| 快捷键 (Win)     | 快捷键 (Mac)  | 英文说明            | 中文说明                               |
| ---------------- | ------------- | ------------------- | -------------------------------------- |
| Ctrl + F         | ⌘ + F         | Find...             | 文件内查找，还支持正则表达式。（常用） |
| Ctrl + Shift + F | Shift + ⌘ + F | Find in Files...    | 项目中查找。（常用）                   |
| Ctrl + R         | ⌘ + R         | Replace...          | 文件内替换。（常用）                   |
| Ctrl + Shift + R | Shift + ⌘ + R | Replace in Files... | 项目中替换。（常用）                   |
| Shift + Shift    | Shift + Shift | Fast Find           | 快速查找（常用）                       |