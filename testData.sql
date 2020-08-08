-- 외래키 관련 문제 때문에 반드시 순서대로 추가해주세요.

INSERT INTO board(title) VALUES(`board1`);
INSERT INTO board(title) VALUES(`board2`);
INSERT INTO board(title) VALUES(`board3`);
INSERT INTO board(title) VALUES(`board4`);
INSERT INTO board(title) VALUES(`board5`);

-- 비밀번호 암호화 때문에 user데이터만 insomnia로 데이터 전송하여 추가해주세요.
/* user 데이터 - 중괄호 포함하여 그대로 insomnia의 body부분에 복붙하면 됩니다.
POST    localhost:3000/api/user/join

{
	"id": `yura`,
	"pw": `yura1111`,
	"nickname": `Yura`,
	"major": 1,
	"level": 2
}

{
	"id": `yuta`,
	"pw": `yuta2222`,
	"nickname": `Yuta`,
	"major": 2,
	"level": 1
}

{
	"id": `leeseon`,
	"pw": `leeseon3333`,
	"nickname": `Leeseon`,
	"major": 2,
	"level": 1
}

{
	"id": `suaa`,
	"pw": `suaa4444`,
	"nickname": `Suaa`,
	"major": 3,
	"level": 1
}

{
	"id": `heanjea`,
	"pw": `heanjea5555`,
	"nickname": `Heanjea`,
	"major": 1,
	"level": 1
}

{
	"id": `suhean`,
	"pw": `suhean6666`,
	"nickname": `Suhean`,
	"major": 4,
	"level": 3
}
*/

INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(1, `Database`, `Database is ...`, 1, NOW(), 1);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(1, `MySQL`, `MySQL is ...`, 1, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(1, `MongoDB`, `MongoDB is ...`, 2, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(1, `InnoDB`, `InnoDB is ...`, 3, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(1, `OracleDB`, `OracleDB is ...`, 3, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `Language`, `Language is ...`, 2, NOW(), 1);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `JQuery`, `JQuery is ...`, 3, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `JavaScript`, `JavaScript is ...`, 6, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `Java`, `Java is ...`, 5, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `Clang`, `Clang is ...`, 5, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `NodeJS`, `NodeJS is ...`, 5, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `Express`, `Express is ...`, 4, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `HTML`, `HTML is ...`, 3, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `CSS`, `CSS is ...`, 4, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `AJAX`, `AJAX is ...`, 4, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `Golang`, `Golang is ...`, 4, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `CPP`, `CPP is ...`, 4, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `CSharp`, `CSharp is ...`, 3, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `Python`, `Python is ...`, 6, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `Ruby`, `Ruby is ...`, 6, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(2, `Swift`, `Swift is ...`, 6, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(3, `HTTP`, `HTTP is ...`, 6, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(3, `Server`, `Server is ...`, 2, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(3, `Client`, `Client is ...`, 2, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(3, `Cookie`, `Cookie is ...`, 2, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(3, `Session`, `Session is ...`, 2, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(4, `OS`, `OS is ...`, 3, NOW(), 1);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(4, `Linux`, `Linux is ...`, 3, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(4, `Window`, `Window is ...`, 3, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(4, `MacOS`, `MacOS is ...`, 3, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(4, `Android`, `Android is ...`, 3, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(4, `IOS`, `IOS is ...`, 3, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(5, `Shell`, `Shell is ...`, 3, NOW(), 1);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(5, `NPM`, `NPM is ...`, 3, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(5, `Yum`, `Yum is ...`, 4, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(5, `Bash`, `Bash is ...`, 4, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(5, `zBash`, `zBash is ...`, 2, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(5, `IDLE`, `IDLE is ...`, 1, NOW(), 1);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(5, `Atom`, `Atom is ...`, 1, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(5, `VSCode`, `VSCode is ...`, 1, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(5, `XCode`, `XCode is ...`, 1, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(5, `SublimeText`, `SublimeText is ...`, 1, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(5, `Unity`, `Unity is ...`, 2, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(5, `VI`, `VI is ...`, 2, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(5, `VIM`, `VIM is ...`, 2, NOW(), 0);
INSERT INTO post(board_id, title, contents, user_id, create_date, notice) VALUES(5, `Nano`, `Nano is ...`, 6, NOW(), 0);

INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply1`, 1, 1, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply1`, 2, 1, 1, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply11`, 1, 1, 1, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply2`, 2, 1, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply2`, 3, 1, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply22`, 2, 1, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply3`, 6, 1, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply3`, 5, 1, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply33`, 6, 1, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply4`, 5, 2, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply4`, 5, 2, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply44`, 4, 2, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply5`, 4, 4, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply5`, 3, 4, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply55`, 4, 4, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply6`, 3, 5, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply6`, 3, 5, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply66`, 2, 5, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply7`, 1, 5, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply7`, 1, 5, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply77`, 6, 5, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply8`, 5, 5, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply8`, 4, 5, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply88`, 5, 5, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply9`, 3, 7, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply9`, 2, 7, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply99`, 3, 7, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply10`, 1, 8, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply10`, 6, 8, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply1010`, 1, 8, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply11`, 3, 9, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply11`, 4, 9, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply1111`, 5, 9, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply12`, 6, 10, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply12`, 5, 10, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply1212`, 5, 10, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply13`, 6, 11, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply13`, 5, 11, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply1313`, 4, 11, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply14`, 3, 13, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply14`, 2, 13, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply1414`, 2, 13, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply15`, 2, 14, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply15`, 3, 14, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply1515`, 4, 14, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply16`, 4, 14, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply16`, 4, 14, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply1616`, 3, 14, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply17`, 4, 14, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply17`, 3, 14, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply1717`, 4, 14, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply18`, 6, 15, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply18`, 5, 15, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply1818`, 2, 15, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply19`, 4, 16, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply19`, 3, 16, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply1919`, 1, 16, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply20`, 1, 17, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply20`, 2, 17, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply2020`, 1, 17, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply21`, 5, 17, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply21`, 5, 17, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply2121`, 4, 17, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply22`, 4, 17, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply22`, 4, 17, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply2222`, 5, 17, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply23`, 5, 17, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply23`, 4, 17, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply2323`, 3, 17, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply24`, 3, 18, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply24`, 2, 18, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply2424`, 2, 18, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply25`, 1, 20, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply25`, 3, 20, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply2525`, 1, 20, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply26`, 6, 21, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply26`, 6, 21, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply2626`, 5, 21, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply27`, 5, 21, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply27`, 5, 21, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply2727`, 4, 21, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply28`, 3, 22, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply28`, 3, 22, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply2828`, 2, 22, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply29`, 5, 23, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply29`, 5, 23, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply2929`, 3, 23, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply30`, 4, 24, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply30`, 3, 24, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply3030`, 1, 24, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply31`, 1, 30, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply31`, 1, 31, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply3131`, 5, 31, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply32`, 5, 31, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply32`, 4, 31, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply3232`, 5, 31, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply33`, 6, 32, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply33`, 3, 32, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply3333`, 2, 32, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply34`, 2, 33, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply34`, 3, 33, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply3434`, 2, 33, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply35`, 1, 34, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply35`, 3, 34, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply3535`, 1, 34, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply36`, 2, 34, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply36`, 6, 34, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply3636`, 2, 34, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply37`, 2, 35, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply37`, 5, 35, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply3737`, 2, 35, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply38`, 1, 35, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply38`, 6, 35, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply3838`, 1, 35, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply39`, 2, 35, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply39`, 3, 35, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply3939`, 1, 35, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply40`, 6, 38, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply40`, 4, 38, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply4040`, 2, 38, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply41`, 2, 39, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply41`, 3, 39, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply4141`, 2, 39, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply42`, 3, 39, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply42`, 3, 39, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply4242`, 3, 39, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply43`, 4, 40, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply43`, 3, 40, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply4343`, 4, 40, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply44`, 2, 41, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply44`, 4, 41, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply4444`, 5, 41, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply45`, 5, 41, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply45`, 5, 41, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply4545`, 1, 41, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply46`, 6, 21, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply46`, 6, 21, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply4646`, 6, 21, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply47`, 5, 12, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply47`, 5, 12, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply4747`, 4, 12, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply48`, 4, 15, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply48`, 4, 15, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply4848`, 3, 15, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply49`, 3, 16, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply49`, 2, 16, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply4949`, 3, 16, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply50`, 1, 39, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply50`, 2, 39, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply5050`, 1, 39, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply51`, 6, 39, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply51`, 6, 39, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply5151`, 6, 39, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply52`, 4, 38, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply52`, 6, 38, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply5252`, 4, 38, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply53`, 5, 38, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply53`, 4, 38, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply5353`, 2, 38, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply54`, 2, 36, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply54`, 3, 36, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply5454`, 1, 36, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply55`, 1, 36, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply55`, 2, 36, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply5555`, 2, 36, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply56`, 5, 36, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply56`, 5, 36, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply5656`, 2, 36, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply57`, 4, 37, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply57`, 3, 37, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply5757`, 4, 37, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply58`, 3, 27, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply58`, 2, 27, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply5858`, 1, 27, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply59`, 5, 27, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply59`, 4, 27, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply5959`, 3, 27, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply60`, 3, 27, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply60`, 4, 27, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply6060`, 3, 27, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply61`, 2, 28, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply61`, 3, 28, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply6161`, 1, 28, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply62`, 1, 28, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply62`, 3, 28, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply6262`, 2, 28, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply63`, 1, 29, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply63`, 1, 29, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply6363`, 1, 29, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply64`, 3, 30, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply64`, 3, 30, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply6464`, 2, 30, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply65`, 4, 30, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply65`, 3, 30, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply6565`, 4, 30, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply66`, 2, 24, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply66`, 3, 24, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply6666`, 1, 24, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply67`, 1, 24, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply67`, 1, 24, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply6767`, 2, 24, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply68`, 2, 24, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply68`, 2, 24, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply6868`, 2, 24, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`reply69`, 3, 24, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply69`, 3, 24, 0, NOW());
INSERT INTO reply(contents, user_id, post_id, parent_id, create_date) VALUES(`rereply6969`, 6, 24, 0, NOW());