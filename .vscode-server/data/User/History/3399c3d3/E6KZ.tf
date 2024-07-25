resource "local_file" "first_file"{
    filename = "myfile.txt"
    content = "hello terraform!"
}
