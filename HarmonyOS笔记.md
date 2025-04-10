# HarmonyOS笔记



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



## 开发基础知识

[开发者中心](https://developer.huawei.com/consumer/cn/)

### 开发工具-DevEco Studio

[下载地址](https://developer.huawei.com/consumer/cn/download/)

**DevEco Studio** 是一个集成开发环境，已经内置集成了开发时所需要的资源，只需要根据向导进行下载安装即可。

注意，安装时，**不要**安装在带中文件、有特殊符号的路径下。

[安装教程](https://developer.huawei.com/consumer/cn/doc/harmonyos-guides/ide-software-install)

配置中可以[开启简体中文插件](https://developer.huawei.com/consumer/cn/doc/harmonyos-guides/ide-software-install#section4614152716)

### 创建项目

1. 打开DevEco Studio，在欢迎页单击**Create Project**，创建一个新工程。
2. 根据工程创建向导，选择创建**Application**或**Atomic Service**。选择**Empty Ability**模板，然后单击**Next**。

3. 填写工程相关信息，单击**Finish**。
4. 运行-预览器、本地模拟器

使用本地模拟器进行运行时，需要先安装并创建本地模拟器后再运行到模拟器。

### 工程目录结构

![](https://alliance-communityfile-drcn.dbankcdn.com/FileServer/getFile/cmtyPub/011/111/111/0000000000011111111.20250314180413.50793893581840213017630269981240:50001231000000:2800:1F96E9EA9C13E73B16389033CBAF9FECB11B638C2ACD14DFC63AD97C353D877F.png)

[各目录结构作用介绍](https://developer.huawei.com/consumer/cn/doc/harmonyos-guides/ide-project-structure)

### ArkTs 基本组成

![](https://alliance-communityfile-drcn.dbankcdn.com/FileServer/getFile/cmtyPub/011/111/111/0000000000011111111.20250407133024.40134501383627927408060172229501:50001231000000:2800:0F6471EC56EC3ECAD181307B7C0EF3DCB987CE2E97ADDAF7A836AC3C3B1AED3B.png)

### 开发范式

方舟开发框架针对不同目的和技术背景的开发者提供了两种开发范式，分别是基于ArkTS的**声明式开发范式**（简称“声明式开发范式”）和兼容JS的**类Web开发范式**（简称“类Web开发范式”）

以下是两种开发范式的简单对比。

| **开发范式名称** | **语言生态** | **UI更新方式** | **适用场景**                     | **适用人群**                           |
| :--------------- | :----------- | :------------- | :------------------------------- | :------------------------------------- |
| 声明式开发范式   | ArkTS语言    | 数据驱动更新   | 复杂度较大、团队合作度较高的程序 | 移动系统应用开发人员、系统应用开发人员 |
| 类Web开发范式    | JS语言       | 数据驱动更新   | 界面较为简单的程序应用和卡片     | Web前端开发人员                        |

### 应用模型

应用模型是HarmonyOS为开发者提供的应用程序所需能力的抽象提炼，它提供了应用程序必备的组件和运行机制。有了应用模型，开发者可以基于一套统一的模型进行应用开发，使应用开发更简单、高效。

两种应用模型：FA模型、**Stage模型(主推)**

### 多Module机制

- **支持模块化开发**

- **支持多设备适配**

#### Module 类型

- **Ability类型的Module**: 用于实现应用的功能和特性。编译后会生成 `.hap` 文件，我们称其为HAP（Harmony Ability Package）包。HAP包可以独立安装和运行。具体包含两种类型：

  - entry类型的Module
  - feature 类型的 Module

- **Library类型的Module**: 用于实现代码和资源的共享。编译后生成两种类型包：

  - HAR: Static Library 静态共享库。编译后会生成一个以.har为后缀的文件，即静态共享包HAR（Harmony Archive）。
  - HSP: Shared Library 动态共享库。编译后会生成一个以.hsp为后缀的文件，即动态共享包HSP（Harmony Shared Package）。

  **HAR 与 HSP 不能独立安装与运行。**

### 资源分类与访问

**分类**

- 应用资源
- 系统资源

应用开发中使用的各类资源文件，需要放入特定子目录中存储管理。

stage模型多工程情况下，共有的资源文件放到AppScope下的resources目录。如果是单模块内部使用到的资源，通常是放置在模块下 src/main/resources 目录中。

[**各资源目录介绍**](https://developer.huawei.com/consumer/cn/doc/harmonyos-guides/resource-categories-and-access#资源目录)

## 构建界面-静态

### UI 范式基本语法

ArkTS基本组成

![](https://alliance-communityfile-drcn.dbankcdn.com/FileServer/getFile/cmtyPub/011/111/111/0000000000011111111.20250408115819.40794821532392125077791295844679:50001231000000:2800:C58D7F28121CD977655543474A6856EAD9F640423E8B2EA8E9A65FE2A3AC27B9.png)

- 装饰器： 用于装饰类、结构、方法以及变量，并赋予其特殊的含义。
- UI描述：以声明式的方式来描述UI的结构（类似于模板语法的结构）
- 自定义组件：使用 @Component 装饰的结构，可复用的UI单元，可组合其他组件。
- 系统组件：ArkUI框架中默认内置的基础和容器组件，可直接被开发者调用。这类似于 html 中的基础标签，类似于小程序中提供的基础组件。
- 属性方法：组件可以通过**链式调用**配置多项属性（类似于 css）。
- 事件方法：组件可以通过链式调用设置多个事件的响应逻辑。

### 组件通用信息

不管是系统组件还是自定义组件都能够使用到的属性或事件

[组件通用信息](https://developer.huawei.com/consumer/cn/doc/harmonyos-references/universal-component-information)

### 声明式UI描述

- 创建组件（带参、无参）
- 配置属性（链式调用属性方法进行配置）
- 配置事件（链式调用事件方法进行配置-注意事件方法中 this 的使用）
- 子组件渲染（在尾随闭包中进行子组件的嵌套）

### 渲染控制

- 条件渲染: if-else

- 循环(列表)渲染: ForEach(array, itemGenerator, keyGenerator?)

  - 键值生成规则：ForEach的第三个参数就是用于描述键值生成规则的回调函数，这个函数是可选的，默认的键值生成规则为: `index + '__' + JSON.stringify(item)`。ForEach键值生成规则与 itemGenerator和keyGenerator的第二个参数index有关：

  ![](https://alliance-communityfile-drcn.dbankcdn.com/FileServer/getFile/cmtyPub/011/111/111/0000000000011111111.20250408115837.14578376820516478937843264928506:50001231000000:2800:1EB81838B6AC6A51824CBCE25694A438EA0DDD35A802147F96B31132EC8E999A.png)

### 状态管理

- @State - 用于装饰组件（结构struct）内的成员变量，称为状态变量。一旦变量拥有了状态属性，就可以触发其直接绑定UI组件的刷新。当状态改变时，UI会发生对应的渲染改变。
  - 注意，@State 装饰的变量并不是所有变化都能观察到，它只能观察到本身及第一层对象结构的变化，不能深层次观察到后代的变化。(对于普通对象，嵌套属性的赋值观察不到；对于数组，数组项中属性的赋值观察不到。)
- $$ - 可为系统内置组件提供TS变量的引用，使得TS变量和系统内置组件的内部状态保持同步（双向绑定）。

### ArkTS基础

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

#### Text内文本对齐方式

```ts
.textAlign(TextAlign.Center)
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



#### 弹性布局（Flex）

Flex布局：伸缩布局。当子盒子的总和溢出父盒子，默认进行压缩显示。

Flex默认主轴水平往右，交叉轴垂直往下 → Row

主轴方向：direction: FlexDirection.Row / Column

主轴对齐方式：justifyContent: FlexAlign.SpaceAround

交叉轴对齐方式：alignItems: ItemAlign.Stretch / Start / Center / End

单行或者单列的情况，优先还是使用线性布局（本质基于Flex设计的，且还做了性能优化）

```ts
@Entry
@Component
struct Index {
  build() {
    Flex({
      direction: FlexDirection.Column,
      justifyContent: FlexAlign.SpaceBetween,
      alignItems: ItemAlign.Start
    }) {
      Text()
        .width(80).height(80)
        .backgroundColor(Color.Pink)
        .border({ width: 1, color: Color.Blue })
      Text()
        .width(80).height(80)
        .backgroundColor(Color.Pink)
        .border({ width: 1, color: Color.Blue })
      Text()
        .width(80).height(80)
        .backgroundColor(Color.Pink)
        .border({ width: 1, color: Color.Blue })
    }
    .width('100%')
    .height(600)
    .backgroundColor('#5f9a5c')
  }
}
```

**Flex 换行 - wrap**

wrap 属性：Flex 是单行布局还是多行布局 

FlexWrap.NoWrap 单行布局 

FlexWrap.Wrap 多行布局



#### Grid 布局

```ts
@Entry
@Component
struct Index {
  build() {
    // Grid布局的基本使用: 规则的行列布局中非常常见, 3行4列
    Grid() {
      ForEach([1,2,3,4,5,6,7,8,9,10,11,12], () => {
        GridItem() {
          Column() {

          }
          .width('100%')
          .height('100%')
          .backgroundColor(Color.Green)
          .border({ width: 1 })
        }
      })
    }
    .columnsTemplate('1fr 1fr 1fr 1fr')
    .rowsTemplate('1fr 1fr 1fr')
    .columnsGap(5)
    .rowsGap(5)
    .width('100%')
    .height(500)
    .backgroundColor(Color.Pink)
  }
}
```



#### Badge 组件

```ts
@Entry
@Component
struct Index {
  build() {
    Column() {
      Badge({
        count: 1,
        position: BadgePosition.RightTop,
        style: {
          fontSize: 14,
          badgeSize: 20,
          badgeColor: '#fa2a2d'
        }
      }) {
        Image($r('app.media.bg_01'))
          .width(100)
      }
    }
  }
}
```



#### 绝对定位 - position

控制组件位置，可以实现层叠效果。参照 父组件左上角 进行偏移，绝对定位后的组件 不再占用自身原有位置。

语法：.position(位置对象) 参数：{ x: 水平偏移量, y: 垂直偏移量 } 

```ts
.position({
   x: 50,
   y: 50
 })
```

#### zIndex 层级

调整组件层级，语法：.zIndex(数字) ，参数：取值为整数数字，取值越大，显示层级越高。

#### 层叠布局

层叠布局具有较强的组件层叠能力。

场景：卡片层叠效果等 

特点：层叠操作更简洁，编码效率高。 

Stack 容器内的⼦元素的顺序为 Item1 -> Item2 -> Item3 （绝对定位的优势是更灵活）

```ts
Stack({
    alignContent: Alignment.Center
    }) {
    Item1()
    Item2()
    Item3()
}

 Stack({
      alignContent: Alignment.Bottom
    }) {
      Text('大儿子')
        .width(250)
        .height(250)
        .backgroundColor(Color.Green)
        .zIndex(3)
      Text('二儿子')
        .width(150)
        .height(150)
        .backgroundColor(Color.Orange)
        .zIndex(4)
      Text('三儿子')
        .width(50)
        .height(50)
        .backgroundColor(Color.Yellow)
        .zIndex(5)
    }
```



## 构建应用-动态

### 字符串拼接

把两个或多个字符串，拼成一个字符串。通常拼接的是字符串和变量，加号的作用：拼接。

```ts
// 字符串拼接 + 拼串
let name: string = '吕布'
let age: number = 18
console.log('简介信息:', '姓名' + name)
console.log('简介信息:', '年纪' + age)

// 注意点: + 两边只要有字符串, 就是拼串的作用 (如果两边都是数字, 就是计算求和的作用)
let num1: number = 100
let num2: number = 200
console.log('总数', num1 + num2)
```

### 模板字符串

拼接字符串和变量，更适合于 多个变量 的字符串拼接。

```ts
// 模板字符串 `` (支持变量, 更利于字符串拼接)    普通字符串 ''  ""
let str: string = `hello world`

let name: string = '成小龙'
let age: number = 18
let hobby: string = '打拳'
console.log('简介信息', `姓名: ${name}, 年纪: ${age}岁, 爱好: ${hobby}`)
```

### 类型转换（数字和字符串）

**字符串转数字**

Number()：字符串 直接转数字，转换失败返回NaN（字符串中包含非数字）

parseInt()：去掉小数部分 转数字，转换失败返回NaN 

parseFloat()：保留小数部分 转数字，转换失败返回NaN

```ts
let money: string = '10000'
let money2: number = 500

// + 的两端, 只要有字符串, 就是拼接
// 需要是计算, 必须都是数字 => 将字符串类型, 转成数字
// console.log('总工资', Number(money) + money2)

let str1: string = '1.1'
let str2: string = '1.9'
let str3: string = '1.99a'
let str4: string = 'a'

// 转数字类型
// 1. Number(变量) 原样转数字
console.log('Number', Number(str1)) // 1.1
console.log('Number', Number(str2)) // 1.9
console.log('Number', Number(str3)) // NaN
console.log('Number', Number(str4)) // NaN

// 2. parseInt(变量) 去掉小数部分(取整)
console.log('parseInt', parseInt(str1)) // 1
console.log('parseInt', parseInt(str2)) // 1
console.log('parseInt', parseInt(str3)) // 1
console.log('parseInt', parseInt(str4)) // NaN

// 3. parseFloat(变量) 保留小数部分
console.log('parseFloat', parseFloat(str1)) // 1.1
console.log('parseFloat', parseFloat(str2)) // 1.9
console.log('parseFloat', parseFloat(str3)) // 1.99
console.log('parseFloat', parseFloat(str4)) // NaN
```

 **数字转字符串**

toString()：数字直接转字符串 

toFixed()：四舍五入转字符串，可设置保留几位小数

```ts
// 数字通常用于计算, 字符串通常用于展示
let money: number = 10000
// 将数字转字符串, toString()  toFixed()
// 1. 数据.toString() 原样转字符串
console.log('toString:', money.toString())

// 2. 数据.toFixed(保留几位小数)  四舍五入
console.log('toFixed:', money.toFixed())
console.log('toFixed:', money.toFixed(2))
```

### 交互 – 点击事件

组件 被点击时 触发的事件，监听（感知）用户 点击行为，进行对应操作。语法：onClick( (参数) => {} )

```ts
@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Row() {
      Column() {
        Button('点我,显示对话框')
          .onClick(() => {
            // console.log('消息:', '你好点击事件')
            // 弹个框
            AlertDialog.show({
              message: '你好~ 这是个弹框'
            })
          })
        Text('我是文本')
          .onClick(() => {
            // 弹个框
            AlertDialog.show({
              message: '你好~ 我是文本组件'
            })
          })
      }
      .width('100%')
    }
    .height('100%')
  }
}
```

### 状态管理

之前构建的页面多为静态界面。 但如果希望构建一个动态的、有交互的界面，就需要引入“状态”的概念。

普通变量：只能在初始化时渲染，后续将不会再刷新。 

```ts
let msg1: string = '黑马程序员'
@Entry
@Component
struct Index {
  msg2: string = '学鸿蒙,来黑马'
  build() {
    Column() {
      Text(msg1)
      Text(this.msg2)
    }
  }
}
```

状态变量：需要装饰器装饰，改变会引起 UI 的渲染刷新 （必须设置 类型 和 初始值）。

```ts
@Entry
@Component
struct Index {
  @State msg3: string = 'Hello World'
  build() {
    Column() {
      Text(this.msg3).onClick(() => {
        this.msg3 = '你好, 世界'
      })
    }
  }
}
```

注意：定义在 组件内 普通变量 或 状态变量，都需要 通过 this 访问

```ts
// 注意点:
// 1. 普通变量, 只能在初始化时渲染, 后续变化了, 也不会引起更新
// 2. 状态变量, 被装饰器修饰, 值的改变, 会 [自动] 引起 界面的刷新

// 组件外的[普通变量] 不需要this即可访问
let myName: string = '吕布'

@Entry
@Component
struct Index {
  // 组件内的[普通变量] this.xxx
  myAge: number = 18

  // 组件内的[状态变量] this.xxx
  @State myMsg: string = 'hello 黑马'

  build() {
    Column() {
      Text(myName).onClick(() => {
        myName = '貂蝉'
        console.log('myName', myName)
      })
      Text(this.myAge.toString()).onClick(() => {
        this.myAge = 200
        console.log('myAge', this.myAge)
      })
      Text(this.myMsg).onClick(() => {
        this.myMsg = '你好 状态'
      })
    }
  }
}
```

### 运算符

```ts
// 算数运算符 + - * / %
console.log('计算结果', 1 + 1)
console.log('计算结果', 2 - 1)
console.log('计算结果', 3 * 5)
console.log('计算结果', 9 / 3)
console.log('取余', 9 % 2) // 4余1
console.log('取余', 9 % 5) // 1余4

// 赋值运算符 =
// +=  -=  *=  /=  %= (本质就是一个简写, 对变量本身进行计算, 计算完再赋值回来)
// let num: number = 200
// num *= 2 // num = num * 2
// console.log('num', num)

let num2: number = 199
num2 %= 100 // num2 = num2 % 100
console.log('num2', num2)
```

一元运算符

```ts
// 一元运算符(++  --)
// ++ 作用: 让变量,在原本基础之上加1
let num: number = 10
// num++ // 先赋值,后自增
// ++num // 先自增,后赋值
console.log('num', num)

let num1: number = 10
let res1: number = num1++
console.log('res1', res1) // 10
console.log('num1', num1) // 11

let num2: number = 10
let res2: number = ++num2
console.log('res2', res2) // 11
console.log('num2', num2) // 11

let num3: number = 10
let res3: number = --num2
console.log('res2', res3) // 9
console.log('num2', num3) // 9
```

比较运算符

```ts
// 比较运算符 >  <   >=  <=   ==  !=
let num1: number = 11
let num2: number = 11
console.log('判断结果', num1 > num2) // false
console.log('判断结果', num1 < num2) // false
console.log('判断结果', num1 >= num2) // true

// == != 判断是否相等(判断数字, 也会用来判断字符串)
let num1: number = 200
let num2: number = 201
console.log('判断结果', num1 == num2)

// 判断密码是否正确
let password: string = '123456'
let password2: string = '123456'
console.log('判断结果', password == password2)
```

逻辑运算符

```ts
// 逻辑运算符
// 1. && (全真则真) 都得满足
console.log('结果1', 3 > 5 && 5 < 9) // false
console.log('结果2', 5 > 2 && 5 < 9) // true

// 2. || (一真则真) 只要有一个满足即可
console.log('结果1', 3 > 5 || 5 < 9) // true
console.log('结果2', 5 > 2 || 5 < 9) // true
console.log('结果3', 5 > 20 || 5 < 1) // false

// 3. ! 取反
console.log('结果', !true)
```

运算符优先级

```ts
// 运算符的优先级
// 1. 小括号
// 2. 一元  ++  --  !

// 3. 算数  * / %   + -
// 4. 比较  >  <   >=  <= ,  == !=

// 5. 逻辑 && ||
// 6. 赋值 =

console.log('运算符优先级', 2 + 2 * 3) // 8
console.log('运算符优先级', (2 + 2) * 3) // 12
console.log('运算符优先级', 2 * 3 > 4 == false) // false
console.log('运算符优先级', !true == 3 * 3 > 4) // false
```

### 数组的操作

主要针对数组中的数据进行 查找、修改、增加 或 删除

| 操作               | 语法                                                         |
| ------------------ | ------------------------------------------------------------ |
| 查找               | 数组名[下标]、数组名.length                                  |
| 修改               | 数组名[下标] = 新值                                          |
| 增加               | 数组名.push(数据1, 数据2, ...)、数组名.unshift(数据1, 数据2, ...) |
| 删除               | 数组名.pop()、数组名.shift()                                 |
| 任意位置增加或删除 | 数组名.splice(操作的起始位置, 删除的个数, 新增1, 新增2, ......) |

#### 查找 & 修改

查找: 数组名[下标]

修改: 数组名[下标] = 新值 

数组长度：数组名.length

```ts
// 1. 定义一个数组
let names: string[] = ['刘小备', '吕小布', '张大飞']
console.log('整个数组',names)

// 2. 数组取值(通过下标)
console.log('数组取值', names[1])
console.log('数组长度', names.length)

// 3. 数组修改(通过下标)
names[2] = '赵云'
console.log('修改数组', names)
```

#### 增加、删除数组元素

往开头加: 数组名.unshift(数据1, 数据2, 数据3, ......) 

结尾添加：数组名.push(数据1, 数据2, 数据3, ......)

从开头删: 数组名.shift() 

从结尾删: 数组名.pop()

```ts
// 定义一个数组
let songs: string[] = ['告白气球', '洋葱', '吻别']

// 添加
// 1. 往开头新增 unshift(新增的值)  返回操作后的数组的长度
songs.unshift('彩虹')
console.log('返回数组长度', songs.unshift('七里香'))
console.log('数组songs', songs)

// 2. 往结尾新增 push(新增的值)  返回操作后的数组的长度
songs.push('光辉岁月', '海阔天空')
console.log('数组', songs)

// 删除
// 1. 从开头删 shift
console.log('返回删除的项', songs.shift())
console.log('返回删除的项', songs.shift())
console.log('数组', songs)

// 2. 从结尾删 pop
songs.pop()
songs.pop()
songs.pop()
console.log('数组', songs)

// 开头(S): unshift(开头增)  shift(开头删)
// 结尾(P): push(结尾增)  pop(结尾删)
```

#### 任意位置添加 / 删除数组元素

语法：数组名.splice(起始位置, 删除的个数, 新增元素1, 新增元素2, ......)

```ts
// 定义一个数组
let songs: string[] = ['告白气球', '洋葱', '吻别', '双节棍', '曹操']
// splice 在任意位置进行删除或新增内容
// 数组名.splice(操作的起始位置, 删除几个, 新增的项1, 新增的项2, ...)

// 1. 删除(任意位置)
songs.splice(2, 2)
console.log('数组songs', songs)

// 2. 新增(任意位置)
songs.splice(1, 0, '彩虹') // 新增

// 3. 替换(删了一项, 又加了一项)
songs.splice(1, 1, '彩虹')
console.log('数组songs', songs)
```

#### 遍历数组

遍历：将数组里面的每个数据，按顺序访问一遍。

**遍历数组 – for ... of**

语法: for (let item of 数组名) {} 

for ... of : 在 ... 之中 进行循环 

item: 声明的一个变量, 用来在循环的时候接收 每一个数组元素

```ts
// 遍历数组: 利用循环, 依次按顺序访问数组的每一项
let names: string[] = ['大强', '老莫', '小龙', '大黑', '小黄']

// 数组的最后一项 names[names.length - 1]
for (let i: number = 0; i < names.length; i++) {
  console.log('名字是', names[i])
}

for (let item of names) {
  console.log('数组中的每一项', item)
}
```



### 语句

语句： 一段可以执行的代码，是一个行为 ( num = a + b ) 

表达式： 可以 被求值 的代码，并将其计算出 一个结果 （1 + 1、3 * 5、3 > 2）

#### 分支语句

```ts
// 分支语句 - if 语句
// 1. 单分支 (满足条件, 就会执行一段代码)
// if (逻辑条件) {
//   条件成立时执行的代码
// }
// 2. 双分支 (满足条件, 会执行A代码, 不满足条件, 会执行B代码)
// if (逻辑条件) {
//   条件成立时执行的代码
// }
// else {
//   条件不成立时执行的代码
// }

let score: number = 92
if (score >= 90) {
  console.log('奖励', '一台游戏机')
}
else {
  console.log('惩罚', '写个检讨, 分析出错原因')
}


let score: number = 35
if (score >= 90) {
  console.log('评价:', '优秀')
}
else if (score >= 80) {
  console.log('评价:', '良好')
}
else if (score >= 60) {
  console.log('评价:', '及格')
}
else {
  console.log('评价:', '不及格')
}
```

switch 分支

switch 分支一般用于精确匹配，不同的值执行不同的代码

```ts
// 输入水果名称, 查询价格 (精确匹配)
let fruit: string = '榴莲'

switch (fruit) {
  case '苹果':
    console.log('苹果价格:', '2.8元一斤')
    break
  case '香蕉':
    console.log('香蕉价格:', '5.5元一斤')
    break
  case '西瓜':
    console.log('西瓜价格:', '1.5元一斤')
    break
  default:
    console.log('提示:', '尊敬的用户, 该水果不存在')
}
```

三元条件表达式

语法：条件 ？条件成立执行的表达式 ：条件不成立执行的表达式

```ts
// 三元条件表达式
// 语法: 条件 ? 条件成立执行的表达式 : 条件不成立执行的表达式

let num1: number = 40
let num2: number = 30

// let max: number = num1 > num2 ? num1 : num2
// console.log('三元条件表达式', max)

let res: number = num1 > num2 ? 3 * 5 : 2 + 6
console.log('三元条件表达式', res)
```

条件渲染

条件渲染：使用 if、else 和 else if ，可基于 不同状态 渲染 对应不同 UI 内容。

```ts
@Entry
@Component
struct Index {
  @State age: number = 15
  build() {
    // 条件渲染: 不同的条件, 控制不同的UI界面展示
    Column() {
      if (this.age < 18) {
        Text('未成年, 18岁以下')
      }
      else if (this.age < 60) {
        Text('成年人, 18~60岁')
      }
      else {
        Text('老年人, 60+')
      }
      Button('长大').onClick(() => {
        this.age += 5
      })
      Text(`当前年纪: ${this.age}`)
    }
  }
}
```

#### 循环语句

循环三要素 ：1. 初始值（变量） 2. 循环条件 3. 变化量（变量计数，自增或自减）

while 语句 作用：重复执行指定的一段代码

```ts
// while循环: 可以重复的执行一段代码
while (条件) {
  需要循环执行的语句
}

// 死循环: 没有结束条件
while (true) {
  console.log('while', '重复执行的代码')
}

// 实际开发真正需要的, 有次数的循环
// 三要素: 变量初始值; 判断条件; 变化量(变量要变)
let i: number = 1
while (i < 10) {
  console.log('小于10成立', '执行代码', i) // 9
  i++ // 10
}

// 需求1: 打印1-100的数字,  1, 2, 3, 4, 5 ... 100
// 三要素: 变量起始值; 判断条件; 变化量;
let i: number = 1
while (i <= 100) {
  console.log('i的值:', i)
  i++
}

let i: number = 100
while (i >= 1) {
  console.log('i的值:', i)
  i--
}

// 需求2: 打印 1-100 中的偶数
let i: number = 1
while (i <= 100) {
  if (i % 2 === 0) {
    console.log('i的值:', i)
  }
  i++
}

// 需求3: 计算 1-10 的数字的 累加和,  1 + 2 + 3 + 4 + 5 ... + 10
// 三要素: 变量起始值; 判断条件; 变化量;
let i: number = 1
let sum: number = 0 // 存储累加的结果

while (i <= 10) {
  console.log('需要累加的数字:', i)
  // 每次执行下面这行代码, 就会进行一次累加, 并且更新累加的结果
  sum = sum + i
  i++
}
console.log('累加结果:', sum)
```

for 语句

```ts
for (初始值; 循环条件; 变化量) {
  重复执行的代码(循环体)
}

// 需求: 打印 1-10 →  从 1 开始, 循环到 10 结束
for (let i: number = 1; i <= 10; i++) {
  console.log('for循环', i)
}


// 1-10的和, 从1开始,循环到10
let sum = 0
for (let i: number = 1; i <= 10; i++) {
  console.log('for', i)
  sum = sum + i // sum += i
}
console.log('求和', sum)
```

退出循环

作用：满足指定条件，可以退出循环 

break：终止整个循环 

continue： 退出当前一次循环的执行，继续执行下一次循环

```ts
// 退出循环:
// 1. break: 终止整个循环 (后面的循环不执行了)
// 2. continue: 退出当前这一次循环, 继续执行下一次循环 (包子当前这个不吃了, 吃下一个)

// 1. 一共8个包子, 吃到第5个, 饱了
for (let i: number = 1; i <= 8; i++) {
  if (i == 5) {
    console.log('拿起了第5个包子, 发现吃不动了')
    // 终止当前的循环 (本次循环后面的代码不执行了, 且后续循环的代码也不执行了, 跳出循环)
    break
  }
  console.log('吃包子:', `第${i}个`)
}

console.log('这是循环外的代码')


// 2. 一个8个包子, 吃到第5个, 坏了
for (let i: number = 1; i <= 8; i++) {
  if (i == 5) {
    console.log('拿起了第5个包子, 发现坏了')
    // 当前这次循环不继续执行了, 继续执行下一次循环
    continue
  }
  console.log('吃包子:', `第${i}个`)
}

console.log('这是循环外的代码')
```



### 对象数组

对象

```ts
// 1. 定义接口
interface Person {
  stuId: number
  name: string
  gender: string
  age: number
}
// 2. 基于接口构建对象
let p1: Person = {
  stuId: 1,
  name: '小丽',
  gender: '女',
  age: 12
}
```

对象数组

```ts
// 对象数组 => 数组中包裹存储了很多的对象
// 1. 约定接口 (对象的类型)
interface Student {
  stuId: number
  name: string
  gender: string
  age: number
}

// 2. 基于接口, 构建对象数组
let stuArr: Student[] = [
  { stuId: 1, name: '小丽', gender: '女', age: 12 },
  { stuId: 2, name: '小红', gender: '女', age: 11 },
  { stuId: 3, name: '大强', gender: '男', age: 12 },
  { stuId: 4, name: '阿明', gender: '男', age: 13 },
]
// 包括对象的复杂数据,如果想要在日志中打印, 需要调用一个方法, 转成字符串格式
// JSON.stringify(复杂类型)  对象/数组
console.log('学生数组', JSON.stringify(stuArr))

// 3. 具体使用 (访问 →  通过下标)
console.log('小红', stuArr[1].name)
console.log('小红', JSON.stringify(stuArr[1]))

// 4. 也支持遍历 for... of, 普通for
for (let item of stuArr) {
  console.log('每一项', JSON.stringify(item))
}
```

### ForEach-渲染控制

ForEach 可以基于数组的个数，渲染组件的个数。（简化代码） 

语法: ForEach(arr, (item, index) => {})

```ts
@Entry
@Component
struct Index {
  @State titles:string[] = [
    '电子产品',
    '精品服饰',
    '母婴产品',
    '影音娱乐',
    '海外旅游'
  ]

  build() {
    Column() {
      ForEach(this.titles, (item: string, index: number) => {
        Text(`${index + 1} ${item}`)
          .fontSize(24)
          .fontWeight(700)
          .fontColor(Color.Orange)
          .padding(15)
          .width('100%')
      })
    }
  }
}
```

### 阶段案例 – 生肖抽奖卡

```ts
// 定义接口 (每个列表项的数据结构)
interface ImageCount {
  url: string
  count: number
}

// 0 1 2 3 4 5
// [0,1) * 6  =>  [0,6)
// 求随机数: Math.random
// 向下取整: Math.floor
// console.log('随机数', Math.floor(Math.random() * 6))

@Entry
@Component
struct Index {
  // 随机的生肖卡序号 0-5
  @State randomIndex: number = -1 // 表示还没开始抽

  // 基于接口, 准备数据
  @State images: ImageCount[] = [
    { url: 'app.media.bg_00', count: 0 },
    { url: 'app.media.bg_01', count: 0 },
    { url: 'app.media.bg_02', count: 0 },
    { url: 'app.media.bg_03', count: 0 },
    { url: 'app.media.bg_04', count: 0 },
    { url: 'app.media.bg_05', count: 0 }
  ]

  // 控制遮罩的显隐
  @State maskOpacity: number = 0 // 透明度
  @State maskZIndex: number = -1 // 显示层级

  // 控制图片的缩放
  @State maskImgX: number = 0 // 水平缩放比
  @State maskImgY: number = 0 // 垂直缩放比

  // 控制中大奖遮罩的显隐
  @State isGet: boolean = false

  @State arr: string[] = ['pg', 'hw', 'xm'] // 奖池
  @State prize: string = '' // 默认没中奖

  build() {
    Stack() {
      // 初始化的布局结构
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
                  .width(80)
              }
            }
          })
        }
        .columnsTemplate('1fr 1fr 1fr')
        .rowsTemplate('1fr 1fr')
        .width('100%')
        .height(300)
        .margin({ top: 100 })

        Button('立即抽卡')
          .width(200)
          .backgroundColor('#ed5b8c')
          .margin({ top: 50 })
          .onClick(() => {
            // 点击时, 修改遮罩参数, 让遮罩显示
            this.maskOpacity = 1
            this.maskZIndex = 99
            // 点击时, 图片需要缩放
            this.maskImgX = 1
            this.maskImgY = 1

            // 计算随机数 Math.random()  [0,1) * (n + 1)
            this.randomIndex = Math.floor(Math.random() * 6)
          })
      }
      .width('100%')
      .height('100%')

      // 抽卡遮罩层 (弹层)
      Column({ space: 30 }) {
        Text('获得生肖卡')
          .fontColor('#f5ebcf')
          .fontSize(25)
          .fontWeight(FontWeight.Bold)
        Image($r(`app.media.img_0${this.randomIndex}`))
          .width(200)
            // 控制元素的缩放
          .scale({
            x: this.maskImgX,
            y: this.maskImgY
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
            // 控制弹层显隐
            this.maskOpacity = 0
            this.maskZIndex = -1

            // 图像重置缩放比为 0
            this.maskImgX = 0
            this.maskImgY = 0

            // 开心收下, 对象数组的情况需要更新, 需要修改替换整个对象
            // this.images[this.randomIndex].count++
            this.images[this.randomIndex] = {
              url: `app.media.img_0${this.randomIndex}`,
              count: this.images[this.randomIndex].count + 1
            }

            // 每次收完卡片, 需要进行简单的检索, 判断是否集齐
            // 需求: 判断数组项的count, 是否都大于0, 只要有一个等于0,就意味着没集齐
            let flag: boolean = true // 假设集齐

            // 验证是否集齐
            for (let item of this.images) {
              if (item.count == 0) {
                flag = false // 没集齐
                break // 后面的没必要判断了
              }
            }

            this.isGet = flag

            // 判断是否中奖了, 如果是 需要抽奖
            if (flag) {
              let randomIndex: number = Math.floor(Math.random() * 3)
              this.prize = this.arr[randomIndex]
            }
          })
      }
      .justifyContent(FlexAlign.Center)
      .width('100%')
      .height('100%')
      // 颜色十六进制色值,如果是八位,前两位,就是透明度
      .backgroundColor('#cc000000')
      // 设置透明度
      .opacity(this.maskOpacity)
      .zIndex(this.maskZIndex)
      // 动画 animation, 当我们元素有状态的改变,可以添加animation做动画
      .animation({
        duration: 200
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
```

## 组件化开发

### 样式结构重用&常见组件

#### Swiper 轮播组件

Swiper是一个 容器组件，当设置了多个子组件后，可以对这些 子组件 进行轮播显示。（文字、图片...）

```ts
@Entry
@Component
struct Index {
  build() {
    Column() {
      // Swiper 轮播组件的基本使用
      // 1. Swiper 包内容
      // 2. Swiper 设尺寸
      Swiper() {
        Text('1')
          .backgroundColor(Color.Orange)
        Text('2')
          .backgroundColor(Color.Yellow)
        Text('3')
          .backgroundColor(Color.Brown)
      }
      .width('100%')
      .height(200)
      // 常用属性
      .loop(true) // 开启循环
      .autoPlay(true) // 自动播放
      .interval(5000) // 自动播放间隔
      .vertical(false) // 横向/纵向
      // 定制小圆点
      // .indicator(false)
      .indicator(
        Indicator.dot()
          .itemWidth(20)
          .itemHeight(20)
          .color(Color.Black)
          .selectedItemWidth(25)
          .selectedItemHeight(25)
          .selectedColor(Color.White)
      )
    }
  }
}
```

#### 样式&结构重用

##### @Extend

扩展组件（样式、事件）可以传递参数

```ts
// @Extend(组件名)
// function 函数名 (参数, 参数2) {
//
// }

@Extend(Text)
function textFn () {
  .fontSize(20)
  .fontWeight(FontWeight.Bold)
}

@Extend(Text)
function bannerItem (bgColor: ResourceColor, msg: string) {
  .textAlign(TextAlign.Center)
  .backgroundColor(bgColor)
  .fontColor(Color.White)
  .fontSize(30)
  .onClick(() => {
    AlertDialog.show({
      message: msg
    })
  })
}


@Entry
@Component
struct Extends_demo {
  @State message: string = '@Extend-扩展组件(样式,事件)';

  build() {
    Column() {
      Text(this.message)
        .textFn()

      Swiper() {
        Text('1')
          .bannerItem(Color.Orange, '轮播图1号')
        Text('2')
          .bannerItem(Color.Brown, '轮播图2号')
        Text('3')
          .bannerItem(Color.Green, '轮播图3号')
      }
      .width('100%')
      .height(160)
    }
    .width('100%')
    .height('100%')
  }
}
```



##### @Styles

抽取通用属性、事件，不可以传递参数

```ts
// 1. 全局定义
@Styles function commonStyles () {
  .width(100)
  .height(100)
}

@Entry
@Component
struct StylesDemo {
  @State message: string = '@styles';
  @State bgColor: ResourceColor = Color.Gray

  // 2. 组件内定义(才能通过this访问到自己的状态)
  @Styles setBg() {
    .backgroundColor(this.bgColor)
    .onClick(() => {
      this.bgColor = Color.Green
    })
  }

  build() {
    Column({ space: 10 }) {
      Text(this.message)
        .fontColor(Color.White)
        .commonStyles()
        .setBg()

      Column() {}
        .commonStyles()
        .setBg()

      Button('按钮')
        .commonStyles()
        .setBg()
    }
    .width('100%')
    .height('100%')
  }


}
```



##### @Builder

自定义构建函数（结构、样式、事件），可以传递参数

```ts
// 全局 Builder
@Builder
function navItem(icon: ResourceStr, txt: string) {
  Column({ space: 10 }) {
    Image(icon)
      .width('80%')
    Text(txt)
  }
  .width('25%')
  .onClick(() => {
    AlertDialog.show({
      message: '点了' + txt
    })
  })
}


@Entry
@Component
struct BuilderDemo {
  @State message: string = '@Builder';

  @Builder
  navItem(icon: ResourceStr, txt: string) {
    Column({ space: 10 }) {
      Image(icon)
        .width('80%')
      Text(txt)
    }
    .width('25%')
    .onClick(() => {
      AlertDialog.show({
        message: '点了' + txt + this.message
      })
    })
  }

  build() {
    Column({ space: 20 }) {
      Text(this.message)
        .fontSize(30)

      Row() {
        Row() {
          navItem($r('app.media.ic_reuse_01'), '阿里拍卖')
          navItem($r('app.media.ic_reuse_02'), '菜鸟')
          this.navItem($r('app.media.ic_reuse_03'), '巴巴农场')
          this.navItem($r('app.media.ic_reuse_04'), '阿里药房')
        }
      }
    }
    .width('100%')
    .height('100%')
  }

}
```

#### 滚动容器 Scroll

当子组件的布局尺寸 超过Scroll的尺寸 时，内容可以滚动

##### 核心用法

Scroll 设置尺寸

设置溢出的子组件（只支持一个子组件）

滚动方向（支持横向和纵向，默认纵向）

```ts
@Entry
@Component
struct Index {
  build() {
    Column() {
      // 如果希望内容溢出, 能够滚动
      Scroll() {
        Column({ space: 10 }) {
          ForEach(Array.from({ length: 10 }), (item: string, index) => {
            Text('测试文本' + (index + 1))
              .width('100%')
              .height(100)
              .textAlign(TextAlign.Center)
              .backgroundColor(Color.Orange)
              .fontSize(20)
              .fontColor(Color.White)
              .borderRadius(10)
          })
        }
        .padding(10)
        .width('100%')
      }
      .width('100%')
      .height(400)
      .scrollable(ScrollDirection.Vertical)
    }
  }
}
```

##### Scroll常见属性

| 名称           | 参数类型         | 描述                                                         |
| -------------- | ---------------- | ------------------------------------------------------------ |
| scrollable     | ScrollDirection  | 设置滚动方向。<br>ScrollDirection.Vertical 纵向<br>ScrollDirection.Horizontal 横向 |
| scrollBar      | BarState         | 设置滚动条状态。                                             |
| scrollBarColor | string           | number                                                       |
| scrollBarWidth | string           | number                                                       |
| edgeEffect     | value:EdgeEffect | 设置边缘滑动效果。<br>EdgeEffect.None 无<br>EdgeEffect.Spring 弹簧<br>EdgeEffect.Fade 阴影 |

```ts
@Entry
@Component
struct Index {
  build() {
    Column() {
      // 如果希望内容溢出, 能够滚动
      Scroll() {
        Column({ space: 10 }) {
          ForEach(Array.from({ length: 10 }), (item: string, index) => {
            Text('测试文本' + (index + 1))
              .width('100%')
              .height(100)
              .textAlign(TextAlign.Center)
              .backgroundColor(Color.Orange)
              .fontSize(20)
              .fontColor(Color.White)
              .borderRadius(10)
          })
        }
        .padding(10)
        .width('100%')
      }
      .width('100%')
      .height(400)
      .scrollable(ScrollDirection.Vertical) // 设置滚动方向
      .scrollBar(BarState.Auto) // On一直显示 Off一直隐藏 Auto滑动显示
      .scrollBarColor(Color.Blue) // 滚动条颜色
      .scrollBarWidth(5) // 滚动条宽度
      .edgeEffect(EdgeEffect.Spring) // 滑动效果
    }
  }
}
```

##### Scroll控制器

核心步骤： 

1. 实例化 Scroller 的 控制器 
2. 绑定给 Scroll 组件 
3. 控制器的方法 控制滚动，控制器属性 获取滚动距离

```ts
@Entry
@Component
struct Index {
  // 1. 创建 Scroller 对象 (实例化)
  myScroll: Scroller = new Scroller()

  build() {
    Column() {
      // 如果希望内容溢出, 能够滚动
      // 2. 绑定给 Scroll 组件
      Scroll(this.myScroll) {
        Column({ space: 10 }) {
          ForEach(Array.from({ length: 10 }), (item: string, index) => {
            Text('测试文本' + (index + 1))
              .width('100%')
              .height(100)
              .textAlign(TextAlign.Center)
              .backgroundColor(Color.Orange)
              .fontSize(20)
              .fontColor(Color.White)
              .borderRadius(10)
          })
        }
        .padding(10)
        .width('100%')
      }
      .width('100%')
      .height(400)
      .scrollable(ScrollDirection.Vertical) // 设置滚动方向
      .scrollBar(BarState.Auto) // On一直显示 Off一直隐藏 Auto滑动显示
      .scrollBarColor(Color.Blue) // 滚动条颜色
      .scrollBarWidth(5) // 滚动条宽度
      .edgeEffect(EdgeEffect.Spring) // 滑动效果

      Button('控制滚动条位置').margin(20)
        .onClick(() => {
          this.myScroll.scrollEdge(Edge.End)
        })
      Button('获取已经滚动的距离')
        .onClick(() => {
          const y = this.myScroll.currentOffset().yOffset
          AlertDialog.show({
            message: `y: ${y}`
          })
        })
    }
  }
}
```

##### Scroll 事件

```ts
@Entry
@Component
struct Index {
  // 1. 创建 Scroller 对象 (实例化)
  myScroll: Scroller = new Scroller()

  build() {
    Column() {
      // 如果希望内容溢出, 能够滚动
      // 2. 绑定给 Scroll 组件
      Scroll(this.myScroll) {
        Column({ space: 10 }) {
          ForEach(Array.from({ length: 10 }), (item: string, index) => {
            Text('测试文本' + (index + 1))
              .width('100%')
              .height(100)
              .textAlign(TextAlign.Center)
              .backgroundColor(Color.Orange)
              .fontSize(20)
              .fontColor(Color.White)
              .borderRadius(10)
          })
        }
        .padding(10)
        .width('100%')
      }
      .width('100%')
      .height(400)
      .scrollable(ScrollDirection.Vertical) // 设置滚动方向
      .scrollBar(BarState.Auto) // On一直显示 Off一直隐藏 Auto滑动显示
      .scrollBarColor(Color.Blue) // 滚动条颜色
      .scrollBarWidth(5) // 滚动条宽度
      .edgeEffect(EdgeEffect.Spring) // 滑动效果
      .onWillScroll((x, y) => {   
        console.log('已经滑动的距离:', this.myScroll.currentOffset().yOffset)
      })

      Button('控制滚动条位置').margin(20)
        .onClick(() => {
          this.myScroll.scrollEdge(Edge.End)
        })
      Button('获取已经滚动的距离')
        .onClick(() => {
          const y = this.myScroll.currentOffset().yOffset
          AlertDialog.show({
            message: `y: ${y}`
          })
        })
    }
  }
}
```

#### 容器组件 Tabs

当页面内容较多时，可以通过Tabs组件进行 分类展示

##### Tabs – 常用属性

barPosition ：调整位置 开头 或 结尾 （参数）

vertical ：调整导航 水平 或 垂直

scrollable ：调整是否 手势滑动 切换

animationDuration ：点击滑动动画时间

```ts
@Entry
@Component
struct Index {
  build() {
    Tabs({ barPosition: BarPosition.Start }) {
      TabContent() {
        Text('首页内容') // 有且只能一个子组件
      }
      .tabBar('首页') // 配置导航

      TabContent() {
        Text('推荐内容') // 有且只能一个子组件
      }
      .tabBar('推荐')

      TabContent() {
        Text('发现内容') // 有且只能一个子组件
      }
      .tabBar('发现')

      TabContent() {
        Text('我的内容') // 有且只能一个子组件
      }
      .tabBar('我的')
    }
    .vertical(false) // 垂直导航 true / 水平false
    .scrollable(false)  // 允许滑动 true / 不允许 false
    .animationDuration(0) // 切换动画的时间，毫秒
  }
}
```

##### 滚动导航栏

如果导航栏的内容较多，屏幕无法容纳时，可以将他设置为滚动 可以通过 Tabs 组件的 barMode 属性即可调整 固定导航栏 或 滚动导航栏。

```ts
@Entry
@Component
struct Index {
  titles: string[] = [
    '首页','关注','热门','军事','体育',
    '八卦','数码','财经','美食','旅行'
  ]
  build() {
    // 生成10个面板 → 10个小导航
    Tabs() {
      ForEach(this.titles, (item: string, index) => {
        TabContent() {
          Text(`${item}内容`)
        }
        .tabBar(item)
      })
    }
    // barMode属性, 可以实现滚动导航栏
    .barMode(BarMode.Scrollable)
    // .barMode(BarMode.Fixed)// 默认值
  }
}
```

##### 自定义TabBar-高亮切换

TabBar 在底部，一般会显示 图形 和 文字，甚至有 特殊的图标。

核心思路:

1. 监听切换事件 → 得到索引值，记录高亮的索引 
2. 给每个 tabBar起个标记，0，1，2 
3. 在 tabBar 内部比较 标记 == 记录的索引 ? 高亮 : 不高亮

| 名称                                             | 功能描述                                                     |
| ------------------------------------------------ | ------------------------------------------------------------ |
| onChange(event: (index: number) => void)         | Tab页签切换后触发的事件。 - index：当前显示的index索引，索引从0开始计算。 滑动切换、点击切换 均会触发 |
| onTabBarClick(event: (index: number) => void)10+ | Tab页签点击后触发的事件。 - index：被点击的index索引，索引从0开始计算。 |

```ts
@Entry
@Component
struct Index {
  // 准备状态, 存储激活的索引
  @State selectedIndex: number = 0

  @Builder
  myBuilder (itemIndex: number, title: string, img: ResourceStr, selImg: ResourceStr) {
    // 如果激活的是自己, 图片/文本 都需要调整样式 → 需要区分不同的 tabBar
    Column() {
      Image(itemIndex == this.selectedIndex ? selImg : img)
        .width(30)
      Text(title)
        .fontColor(itemIndex == this.selectedIndex ? Color.Red : Color.Black)
    }
  }

  build() {
    Tabs({ barPosition: BarPosition.End }) {
      TabContent() {
        Text('购物车内容')
      }
      .tabBar(this.myBuilder(0, '购物车', $r('app.media.ic_tabbar_icon_2'), $r('app.media.ic_tabbar_icon_2_selected')))

      TabContent() {
        Text('我的内容')
      }
      .tabBar(this.myBuilder(1, '我的', $r('app.media.ic_tabbar_icon_3'), $r('app.media.ic_tabbar_icon_3_selected')))
    }
    .onChange((index: number) => {
      // console.log('激活的索引', index)
      this.selectedIndex = index
    })
    .animationDuration(0)
    .scrollable(false)
  }
}
```

### ArkTS语法进阶

#### class 类

类是用于 创建对象 模板。同时类声明也会引入一个 新类型，可定义其 实例属性、方法 和 构造函数。

##### 实例属性(字段)

通过实例属性（字段），可以保存各种类型的数据