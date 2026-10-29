// ログイン中のユーザー情報を取得
var currentUser = Forguncy.Page.getUserInfo();

if (currentUser) {
    // メールアドレスを取得
    var email = currentUser.Email;
    f
    // （例）特定のセル（ユーザー名：EmailCell）に値をセットする場合
    Forguncy.Page.getCell("EmailCell").setValue(email);
} else {
    console.log("ユーザーがログインしていません。");
}