const posts = [{ name: "Post 1" }, { name: "Post 2" }, { name: "Post 3" }];

// Post Listeleme:
const listPost = () => {
  posts.map((post) => {
    console.log(post.name);
  });
};

//Yeni Post Ekleme:
const addPost = (newPost, callback) => {
  posts.push(newPost);
  callback();
};

addPost({ name: "Post 4" }, listPost)
