// 定义一个名为 NumberCount 的自定义组件
@Component
struct NumberCount {
  // @Prop 装饰器：声明一个可接收父组件传递的数值属性，默认值为1
  @Prop num: number = 1
  // 定义两个方法属性，用于接收父组件传递的回调函数
  subFn = () => {
  } // 减少数值的回调
  addFn = () => {
  } // 增加数值的回调

  // 组件的 UI 构建方法
  build() {
    Row({ space: 5 }) {
      // 减少按钮
      Button('-')
        .onClick(() => { // 点击事件绑定
          this.subFn() // 执行父组件传递的减少回调
        })

      // 显示当前数值（将数字转换为字符串）
      Text(this.num.toString())

      // 增加按钮
      Button('+')
        .onClick(() => { // 点击事件绑定
          this.addFn() // 执行父组件传递的增加回调
        })
    }
  }
}

// 入口组件
@Entry
@Component
struct Index {
  // @State 装饰器：声明组件内部的状态数据
  @State num1: number = 5 // 第一个计数器的值
  @State num2: number = 3 // 第二个计数器的值

  build() {
    Column() {
      Row() {
        Text('茄子') // 显示标题
        // 使用 NumberCount 组件
        NumberCount({
          num: this.num1, // 传入当前状态值
          addFn: () => this.num1++, // 定义增加回调
          subFn: () => this.num1--  // 定义减少回调
        })
      }

      Row() {
        Text('香蕉') // 显示标题
        NumberCount({
          num: this.num2, // 传入当前状态值
          addFn: () => this.num2++, // 定义增加回调
          subFn: () => this.num2--  // 定义减少回调
        })
      }
    }
    .padding(10)
  }
}