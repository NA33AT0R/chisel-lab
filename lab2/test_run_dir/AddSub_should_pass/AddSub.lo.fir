FIRRTL version 1.2.0
circuit AddSub :
  module AddSub :
    input clock : Clock
    input reset : UInt<1>
    input io_a : UInt<4> @[\\src\\main\\scala\\AddSub.scala 4:14]
    input io_b : UInt<4> @[\\src\\main\\scala\\AddSub.scala 4:14]
    input io_selAdd : UInt<1> @[\\src\\main\\scala\\AddSub.scala 4:14]
    output io_y : UInt<4> @[\\src\\main\\scala\\AddSub.scala 4:14]

    node res = UInt<4>("h0") @[\\src\\main\\scala\\AddSub.scala 14:{24,24}]
    io_y <= res @[\\src\\main\\scala\\AddSub.scala 22:8]
