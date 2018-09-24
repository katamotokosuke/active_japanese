module Kernel
  alias :終了 exit
  alias :インスタンス変数セット instance_variable_set
  alias :インスタンス変数定義済み? instance_variable_defined?
  alias :インスタンス変数削除 remove_instance_variable
  alias :インスタンス変数ゲット instance_variable_get
  alias :公開メソッドたち public_methods
  alias :非公開メソッドたち private_methods
  alias :インスタンス変数たち instance_variables
  alias :メソッド method
  alias :公開メソッド public_method
  alias :固定 freeze
  alias :出力 puts
  alias :ブロックある? block_given?
end