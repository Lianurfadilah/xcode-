//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//membuat class nama BlogPost
class BlogPost{
    var author = " "
    var title = " "
    var body = " "
    var numberOfComment = 0
    
    //membuat function
    func addComment(){
        numberOfComment += 1
    }
}
// instansiasi object dari class BlogPost

let firstPost = BlogPost()
firstPost.author = "Lia Nur Fadilah"
firstPost.title = "10 Fakta menarik Polindra"
firstPost.body = "Mahasiswa Teknik Informatika"
firstPost.addComment()
print(firstPost.numberOfComment)//1

let secondPost = BlogPost()
secondPost.author = "Lia "
secondPost.title = "Random"
secondPost.body = "Body Of Second Post"
print(secondPost.numberOfComment)//0

print(firstPost.author, secondPost.author)