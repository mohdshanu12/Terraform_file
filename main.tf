resource "local_file" "File_block" {
  filename = "Hello.py"
  content  = "Hello world"
}
resource "local_file" "file_block1"{
  filename="hello1.py"
  content=local.con
}
locals{
  con="<p> Hello world <p>"
}
resource "random_id" "random_value"{
    byte_length=8

}