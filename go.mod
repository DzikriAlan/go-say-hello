module github.com/DzikriAlan/go-say-hello/v2

/** saat pertama kali membuat modules kita tidak memberikan v2 di belakang nya,
    tetapi jika ada kejadian yang membuat kita harus merubah isi kode kita di dalam modules tersebut secara drastis,
    maka ketika kita akan menaikan ke repoisotry, kita harus menambah /v2(atau seterusnya)*/

/** Jadi ketika kita sudah merubah isi kode di modules kita secara drastis, kita masuk ke dalam file go.mod ini untuk menambahkan versi terbaru
    misalnya disini kita menambah /v2 di module github.com/DzikriAlan/go-say-hello nya*/

go 1.13
