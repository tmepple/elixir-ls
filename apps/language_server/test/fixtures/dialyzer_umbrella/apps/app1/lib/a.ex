defmodule App1.A do
  def fun do
    :ok = App2.B.fun()
  end
end
