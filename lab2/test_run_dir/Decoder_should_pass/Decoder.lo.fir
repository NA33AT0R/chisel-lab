FIRRTL version 1.2.0
circuit Decoder :
  module Decoder :
    input clock : Clock
    input reset : UInt<1>
    input io_sel : UInt<2> @[\\src\\main\\scala\\Decoder.scala 5:14]
    output io_out : UInt<4> @[\\src\\main\\scala\\Decoder.scala 5:14]

    node dec = UInt<1>("h0") @[\\src\\main\\scala\\Decoder.scala 11:{24,24}]
    io_out <= pad(dec, 4) @[\\src\\main\\scala\\Decoder.scala 17:10]
