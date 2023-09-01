resource "local_file" "resource_name"{
    filename = "Aniiiii.txt"
    content = "Today is Friday"
    file_permission = "0444"
}

resource "local_file" "resource_name1" {
    filename = "Bhawna.txt"
    content = "hiiiiiiii"
    file_permission = "0444"
}

