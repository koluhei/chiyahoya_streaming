function StreamingComment (){

  //HTMLからjsonを取得
  const commentsDiv = document.getElementById('comments');
  const commentsJson = commentsDiv.dataset.comments;
  console.log(commentsJson);

  //jsonをオブジェクトに変換
  const commentsObj = JSON.parse(commentsJson);
  console.log(commentsObj);

  //オブジェクトからデータを取得
  const comment = commentsObj[Math.floor(Math.random() * commentsObj.length)];
  console.log(comment);
  const name = comment.name;
  const text = comment.text;
  const image = comment.image

};

if(document.URL.match(/comments/)){
  window.addEventListener('load', StreamingComment);
};