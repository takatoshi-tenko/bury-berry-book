require 'minitest/autorun'
require_relative '../lib/gate'
require_relative '../lib/ticket'

class GateTest < Minitest::Test
  def test_gate
    assert Gate.new
  end
  # テストシナリオ
  # 160円の切符を購入する。
  # 梅田で入場し、十三で出場する。
  # 期待する結果: 出場できる。
  def test_gate
    umeda = Gate.new(:umeda)
    juso = Gate.new(:juso)

    ticket = Ticket.new(150)
    umeda.enter(ticket)
    assert juso.exit(ticket)
  end
end
