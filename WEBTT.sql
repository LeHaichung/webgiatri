CREATE DATABASE WEBTT
USE WEBTT
GO 
CREATE TABLE dbo.nguoidung(
iduser int not null primary key identity(1,1),
username varchar(100) not null,
pass varchar(100) not null ,
)

GO 
CREATE TABLE dbo.theloai(
idtl int not null primary key identity(1,1),
tentl nvarchar(100) not null , 
)
GO 
CREATE TABLE dbo.tt(
idtt int not null primary key identity(1,1),
idtl int not null ,
title ntext not null ,
content ntext not null ,
img varchar(1000),
tentl nvarchar(100) not null ,
FOREIGN KEY (idtl) REFERENCES dbo.theloai(idtl)
)

GO 
CREATE TABLE dbo.comment(
iduser int not null ,
idtt int not null,
comment ntext not null ,
FOREIGN KEY (iduser) REFERENCES dbo.nguoidung(iduser),
FOREIGN KEY (idtt) REFERENCES dbo.tt(idtt)
) 
GO 
INSERT INTO dbo.nguoidung VALUES 
( 'chung123','123'),
( 'sinh123','123'),
( 'linh123','123'),
( 'anh123','123'),
( 'thien113','123')

SELECT * FROM dbo.nguoidung
GO  
INSERT INTO dbo.theloai VALUES 
(N'Điện ảnh-Truyền hình'),
(N'Âm nhạc'),
(N'Game'),
(N'Truyện tranh')
SELECT * FROM dbo.theloai

GO 
INSERT INTO dbo.tt VALUES 
(1,N'9x Bình Phước đăng quang “Gương mặt điện ảnh”, nhận thưởng 100 triệu đồng',N'Đêm chung kết xếp hạng "Gương Mặt Điện Ảnh 2021" được truyền hình trực tiếp trên kênh HTV9, tối 14/1. Vượt qua nhiều thí sinh tài năng, Sỹ Hậu và Nhật Hào đã có phần thể hiện đầy ấn tượng, mang lại nhiều cung bậc cảm xúc cho người xem trong đêm chung kết.Ban giám khảo của cuộc thi gồm: Đạo diễn – NSƯT Vũ Thành Vinh, đạo diễn - NSND Đào Bá Sơn, đạo diễn – NSƯT Phương Điền và đạo diễn – nhà sản xuất Lý Hải.Trong đêm chung kết, Nhật Hào thể hiện phần thi mang tên “Ánh Sáng Cuộc Đời”, kể về câu chuyện của chính cuộc đời anh – một chàng trai chân ướt chân ráo bước vào nghề mang bao hoài bão để trở thành một diễn viên. Đồng hành với anh qua những ngày đi diễn đầy khó khăn chính là người bạn gái ân cần yêu thương và người bạn thân cùng tốt nghiệp trường sân khấu.Giám khảo Phương Điền dành lời khen cho Nhật Hào: “Em rất bình tĩnh, chuyển biến tâm lý rất nhanh chóng, trong vòng chưa được 5 giây là em có thể biến thành một con người khác với nét diễn chân thật. Em đã phân tích tâm lý nhân vật rất tốt. Em sẽ là một gương mặt điện ảnh và mà các ban giám khảo là những đạo diễn rất cần trong tương lai”.Giám khảo Đào Bá Sơn nhận định Nhật Hào rất biết cách bộc lộ nội tâm nhân vật, biết giấu và kiềm nén cảm xúc đó là điều quan trọng mà bất kì diễn viên nào cũng phải có.Nhà sản xuất, đạo diễn Lý Hải hi vọng trong tương lai sẽ có ngày anh được hợp tác với Nhật Hào.Ngôi vị quán quân “Gương Mặt Điện Ảnh” mùa thứ 5 gọi tên Nhật Hào. Sỹ Hậu là Á quân của chương trình. Giải thưởng của Quán quân là kỷ niệm chương và 100 triệu đồng. Nhật Hào sinh năm 1998, quê Bình Phước. Anh từng học trường Đại học Sân khấu và Điện ảnh TP.HCM.','https://cdn.24h.com.vn/upload/1-2022/images/2022-01-15/ban-gi--m-kh---o-1642237805-551-width960height548.jpg',N'Điện ảnh-Truyền hình')
INSERT INTO dbo.tt VALUES 
(1,N'Cảnh nóng khiến khán giả đỏ mặt phim Hàn,Trung Quốc năm 2021',N'Khai thác những cảnh tình cảm, thậm chí là cảnh nóng táo bạo là yếu tố để nhà sản xuất loạt phim Trung, Hàn thu hút sự chú ý của khán giả. Dẫu biết (Nevertheless) Sau khi nổi tiếng nhờ vai "tiểu tam" đáng ghét trong Thế giới hôn nhân, Han So Hee đã nhanh chóng được đảm nhận vai chính của phim Dẫu biết. Được chuyển thể từ webtoon cùng tên, xoay quanh Yoo Na Bi (Han So Hee) - cô gái từng bị tổn thương vì tình yêu nhưng vẫn muốn tìm kiếm những mối quan hệ để khỏa lấp cô đơn.Cô gặp gỡ và có mối quan hệ không rõ ràng với Park Jae On (Song Kang) - một người không quá quan tâm chuyện hẹn hò mà chỉ tán tỉnh qua đường với những cô gái đẹp xung quanh.Không chỉ gây tranh cãi bởi nội dung truyền tải lối sống sai lệch tới giới trẻ mà Dẫu biết còn khiến khán giả phải than thở vì quá nhiều cảnh thân mật của Song Kang và Han So Hee. Nhiều khán giả cho biết họ cảm thấy ngại ngùng khi xem phim cùng gia đình bởi liên tiếp nhưng cảnh ôm hôn, gần gũi da thịt được lồng ghép. My name là dự án phim tiếp theo mà Han So Hee thủ vai chính. Trong My name, Han So Hee tiếp tục có cảnh nóng táo bạo với Ahn Bo Hyun ở tập cuối phim. Đây cũng là lần đầu tiên cô để ngực trần trên màn ảnh. Sau My name, Han So Hee được coi là một trong những sao Hàn nỗ lực lăn xả vì cảnh nóng trên màn ảnh. Trong phim, Han So Hee vào vai Ji woo - một nữ sinh trung học quyết gia nhập mafia để tìm ra kẻ giết cha, sau đó dùng tên khác hoạt động bí mật với tư cách là cảnh sát. Trong quá trình giả làm cảnh sát, cô quen biết Pil Do -  một cảnh sách cũng đang tìm cách trả thù cách trả thù tổ chức buôn ma túy đã gây nên cái chết cho em gái của mình. Nhiều khán giả nghĩ rằng đây sẽ là phim hành động thông thường, tuy nhiên cảnh nóng của cặp diễn viên ở tập cuối phim đã khiến đa số khán giả tỏ ra khó hiểu và cho rằng không cần thiết. Trước những thắc mắc của người xem, mỹ nam Itaewon Class Ahn Bo Hyun cho biết: "Thay vì đắm chìm trong cảm xúc, tôi nghĩ rằng cả Pil Do và Ji Woo đều đã phải chịu đựng những nỗi đau và có thể an ủi nhau. Tôi nghĩ rằng những cảnh đó rất quan trọng để thể hiện tình cảm của cả hai".Một ngày bình thường (One ordinary day)Trở lại màn ảnh với phim Một ngày bình thường, tài tử Kim Soo Hyun đã khiến khán giả choáng ngay từ tập đầu tiên bởi cảnh nóng cuồng nhiệt. Trong phân đoạn này, Kim Hyun Soo (Kim Soo Hyun) vô tình gặp một nữ khách hàng đặc biệt, ép anh phải chạy taxi chở mình dù Hyun Soo đã cố gắng từ chối. Sau đó, anh theo cô về tận nhà và cả hai đã có tình một đêm với nhau. Việc đưa cảnh nóng kéo dài gần 2 phút vào ngay tập mở đầu đã khiến Một ngày bình thường nhận về nhiều ý kiến trái chiều. Khán giả cho rằng nhà sản xuất muốn thu hút lượt xem nên đã cố tình để cảnh ân ái của Kim Soo Hyun xuất hiện ngay tập 1. Một số khác lại khẳng định đó là tình tiết hoàn toàn phù hợp với nội dung của phim, bởi ngay sau đó khi thức dậy, nhân vật của Kim Soo Hyun phát hiện người bạn mới quen đã chết và anh buộc phải đi tù trong sự ngỡ ngàng. Lên sóng năm 2021, Em là niềm kiêu hãnh của anh được xem là bộ phim ngôn tình hot nhất làng giải trí Trung Quốc. Một trong những yếu tố làm nên thành công của phim là phản ứng hóa học cực ăn ý của Dương Dương và Địch Lệ Nhiệt Ba với loạt phân cảnh "ngọt như mía lùi" trong 26 tập phim. Tuy nhiên, nhiều khán giả cho rằng phim có khá nhiều cảnh hôn ướt át khiến họ đỏ mặt khi xem. Khán giả khẳng định bộ phim có nội dung bình thường nhưng vẫn gây sốt là vì loạt cảnh tình cảm giữa Dương Dương và Địch Lệ Nhiệt Ba. Khi phim chưa lên sóng, một nguồn tin đã tiết lộ cặp đôi có tổng cộng 20 lần hôn nhau trong phim. Tuy nhiên sau đó, ekip sản xuất đã cắt đi hơn 10 cảnh, chỉ còn lại khoảng 10 cảnh hôn. ','https://afamilycdn.com/thumb_w/650/150157425591193600/2021/10/21/2460032792272807627276082589786064003125678n-16348346891961313569605.jpg',N'Điện ảnh-Truyền hình')
INSERT INTO dbo.tt VALUES 
(2,N'Beyoncé và Taylor Swift: Hai nữ nhân lập kỷ lục ở Grammy',N'Taylor Swift và Beyoncé trở thành hai nữ ca sĩ lập kỷ lục ở giải thưởng Grammy.Lễ trao giải Grammy lần thứ 63 diễn ra tại Los Angeles vào sáng 15/3 (giờ Việt Nam). Năm nay, giải thưởng được tổ chức không có khán giả xem trực tiếp vì tình hình phức tạp của dịch Covid-19. Tại hội trường trao giải chỉ có những khách mời đặc biệt, các nghệ sĩ biểu diễn và người dẫn chương trình. Những nghệ sĩ khác tham gia qua livestream trực tiếp.Lễ trao giải đã tìm ra chủ nhân của các hạng mục giải thưởng. Trong đó, đáng chú ý nhất là hai ngôi sao nữ Taylor Swift và Beyonce khi cả hai đều trở thành những ca sĩ lập các kỷ lục riêng ở giải thưởng danh giá nhất hành tinh này.Taylor Swift: Nữ ca sĩ đầu tiên 3 lần giành giải “Album của năm” ở GrammyỞ Grammy 2021, Taylor Swift có tên trong 6 hạng mục đề cử và cô đã trở thành chủ nhân của chiếc kèn vàng cho hạng mục Album của năm với album “Folklore”. “Folklore” đã đánh bại các album của Dua Lipa, Post Malone, Jhene Aiko, Black Pumas, Coldplay, Jacob Collier và nhóm Haim.Chiến thắng này đã giúp Taylor Swift trở thành nữ ca sĩ đầu tiên có 3 lần giành giải ở hạng mục này tại Grammy. Trước đó, cô đã giành được giải thưởng cho album thứ hai của mình là "Fearless" vào năm 2010. Năm 2016, album thứ năm "1989” cũng dành chiến thắng. “Folklore” là album thứ 8 trong sự nghiệp của nữ ca sĩ sinh năm 1989.Khi chiến thắng với album "Fearless", Taylor Swift là nghệ sĩ trẻ nhất giành giải Album của năm ở tuổi 20. Tuy nhiên vào năm 2020, kỷ lục này của nữ ca sĩ đã bị phá bởi Billie Eilish khi cô giành giải ở độ tuổi 18 với album "When we all fall asleep where do we go?"Đáng chú ý, đây là album được Taylor Swift thực hiện trong điều kiện cách ly vào năm 2020. Theo Variety, nữ ca sĩ đã có sự giúp đỡ của nhà sản xuất kiêm đồng sáng tác Aaron Dessner và Jack Antonoff để hoàn thiện album này.','https://cdn.baogiaothong.vn/upload/images/2021-1/article_img/2021-03-15/img-bgt-2021-taylor-swift-album-of-the-year-grammy-win-2-1615784297-width700height393.jpg',N'Âm nhạc ')
INSERT INTO dbo.tt VALUES
(2,N'NSND Thái Bảo canh cánh nỗi lo khi làm MV đầu tay',N'“Đau đầu” nhất là tìm nhạc sỹ phối khí. Bởi 20 năm nay nhạc sỹ Nguyễn Chín phối khí bài “Thăm Bến Nhà Rồng” gần như đã “đóng đinh” vào khán giả.Những ngày này, Hà Nội đang hối hả cuối năm. Thật bất ngờ, tôi tìm được chút bình yên hiếm hoi khi ngồi nghe NSND Thái Bảo kể về những ngày cô cùng ê kíp làm MV “Thăm Bến Nhà Rồng”.

Nhắc đến NSND Thái Bảo, ít ai không biết đến ca khúc gắn liền tên tuổi của người ca sĩ: “Thăm Bến Nhà Rồng” - một sáng tác của nhạc sỹ Trần Hoàn. Thái Bảo hát bài này từ năm 1990, như vậy đã gần 30 năm. Bản thu âm ca khúc của cô đã được nhiều thế hệ khán giả thuộc nằm lòng.

40 năm hoạt động âm nhạc, giành nhiều giải thưởng lớn nhưng NSND Thái Bảo chưa có điều kiện và chưa nghĩ đến việc làm một liveshow cho riêng mình; tuy nhiên ôm ấp làm MV “Thăm Bến Nhà Rồng” thì luôn luôn thôi thúc. Cuộc sống của người nghệ sỹ dòng nhạc “chính thống” chẳng dư dả gì nên việc làm MV quả là “bài toán” không đơn giản, hơn nữa còn phải chọn thời điểm.

Thái Bảo nói làm không phải vì để nổi tiếng hơn, không phải để PR bản thân, không tìm kiếm nhà tài trợ, mà phải “chắt bóp” để làm. Chồng chị, NSƯT Nguyễn Anh Tuấn rất hiểu và ủng hộ.

Năm 2019, Thái Bảo mong mỏi làm bằng được MV này bởi 2020 là năm có nhiều sự kiện lớn: 90 năm Ngày thành lập Đảng, 75 năm Ngày thành lập nước; 130 năm Ngày sinh của Hồ Chủ tịch.

“Tôi là dân xứ Nghệ, sinh ra trong gia đình cách mạng, bao năm nay công tác ở Nhà hát, đi hát phục vụ bà con là chính nên luôn nung nấu thế. Hơn nữa, tôi muốn làm MV một ca khúc về Bác Hồ vì trong trái tim tôi, Bác luôn giữ vị trí thiêng liêng và khi hát các ca khúc về Bác tôi luôn có một cảm xúc đặc biệt”, NSND Thái Bảo chia sẻ.

Tri âm và đồng điệu gặp nhau khi đạo diễn NSND Việt Hương đồng ý giúp Thái Bảo làm MV về đề tài Bác Hồ. “Ca khúc Thăm Bến Nhà Rồng gắn với tên tuổi cậu rồi. Tớ sẽ làm tốt nhất có thể giúp cậu”, lời người bạn làm Thái Bảo vững lòng hơn.

Thế nhưng “đau đầu” nhất là tìm nhạc sỹ phối khí. Bởi 20 năm nay nhạc sỹ Nguyễn Chín phối khí bài “Thăm Bến Nhà Rồng” gần như đã “đóng đinh” và khán giả. Chắc chắn không thể dùng bản phối cũ, dù cho đó là một bản phối hay đến đâu. Phải được thổi vào ca khúc tinh thần của hôm nay, để làm sao các bạn trẻ khi nghe ca khúc vẫn cảm nhận được sâu sắc các giá trị tư tưởng của tác phẩm nhưng vẫn cảm thấy có chút gì gần gũi với thời đại họ đang sống.

Khi làm MV này, NSND Thái Bảo chỉ đóng vai trò như một người kể chuyện, dẫn dắt để câu chuyện tìm đường cứu nước của Bác Hồ sẽ được thẩm thấu qua nhiều lớp khán giả.

Rồi Thái Bảo tìm đến nhạc sỹ Lưu Hà An. Anh được biết đến nhiều với vai trò là người sáng tác những bài hát trong các chương trình giải trí của Đài Truyền hình Việt Nam, là tác giả của ca khúc “Con cò” và là một nhạc sĩ phối khí hàng đầu hiện nay.

Khi NSND Thái Bảo đặt vấn đề, nhạc sỹ Hà An hiểu việc sáng tạo một bản phối mới vượt qua bản phối cũ không hề đơn giản. Thế nhưng khi nhận bản phối của Lưu Hà An, NSND Thái Bảo phải thốt lên: “Hay như thế này thì tôi có thể hát đi hát lại cả trăm lần”.

Đầu tháng 12, NSND Thái Bảo và ê-kíp bay vào TP Hồ Chí Minh thực hiện các cảnh quay ở Bến Nhà rồng. Trước khi đi, cô lên Nghĩa trang Mai Dịch thăm mộ, thắp hương cho nhạc sỹ Trần Hoàn. Trước khi bắt tay vào công việc, cả ê-kíp dâng hoa lên Bác, báo cáo với Người tại Bảo tàng Bến Nhà Rồng. Tuy nhiên, câu chuyện không chỉ đơn giản như vậy.Rất may, đi đến đâu, cô và ê-kíp cũng nhận được chia sẻ và giúp đỡ. Mọi người làm cật lực từ tinh mơ đến chiều muộn. Lãnh đạo bảo tàng Bến Nhà rồng hỗ trợ hết sức bởi ngày nào họ cũng bật bài hát Thăm Bến Nhà Rồng cho du khách nghe, cái tên Thái Bảo đã quá quen thuộc với họ. Thậm chí tất cả anh em trong ê kíp làm MV hoặc là không nhận tiền công, hoặc chỉ nhận tượng trưng thôi.

Sau những cảnh quay thực địa ở Bến Nhà Rồng, ê-kíp lại lên Sơn Tây quay những cảnh “dẫn chuyện” của MV.

Nay MV Thăm Bến Nhà Rồng với bản phối khí mới đang làm hậu kỳ. Sau 30 năm hát ca khúc này, Thái Bảo mới làm được một MV cho mình, để trả món nợ cô vẫn canh cánh bấy lâu nay với nhạc sỹ, với những người hâm mộ. ​',N'https://cdn.baogiaothong.vn/upload/images/2019-4/article_img/2019-12-20/img-9140-1576805684-width1004height565.jpg',N'Âm nhạc')
INSERT INTO dbo.tt VALUES
(3,N'Xung đột giữa các hãng trong ngành game diễn ra chủ yếu trên phương diện nào?',N'QUỐC TẾ_ Công ty luật Semenov & Pevzner mới đây đưa ra một báo cáo về những xung đột pháp lý trong ngành công nghiệp game.

Ngành game chiếm tỉ trọng lớn nhất trong số các phương tiện giải trí
Thượng Hải thúc đẩy phát triển ngành công nghiệp game
Doanh thu của Huawei sụt giảm gần 29% vào cuối năm 2021
Bản đánh giá được thực hiện bởi Ekaterina Smirnova, đối tác quản lý của văn phòng Semenov & Pevzner tại St.Petersburg; Victoria Matveeva – luật sư của Semenov & Pevzner và Lidia Pecherina – trợ lý pháp lý của Semenov & Pevzner.

Theo các chuyên gia Ekaterina Smirnova, Victoria Matveeva và Lidia Pecherina, các mâu thuẫn, xung đột giữa các nhà sản xuất game trong 6 tháng qua chủ yếu dựa trên một số phương diện như:

+ Bản quyền nhãn hiệu
+ Sở hữu trí tuệ
+ Dữ liệu trò chơi

Mới đây, hãng Roblox đã giải quyết vụ kiện 200 triệu đô la từ các hãng âm nhạc vì vi phạm bản quyền. Trong một bài đánh giá trước đây, chúng tôi đã thông tin vào tháng 06 năm 2021, nhà phát hành âm nhạc NMPA đệ đơn kiện Roblox lên Tòa án Quận trung tâm của California, yêu cầu khoản thanh toán 200 triệu đô la từ công ty.Cơ sở cho vụ kiện là Roblox bị cáo buộc vi phạm bản quyền lớn khi tạo một thư viện kỹ thuật số, phát bài hát thuộc sở hữu của họ và tính phí người dùng tải nhạc để đưa vào trò chơi.

Ban đầu, Roblox tuyên bố rằng họ không có động cơ và thu phí nào, muốn tìm kiếm sự công bằng nhờ tòa án. Vào ngày 27 tháng 09 năm 2021, Roblox đã công bố một thỏa thuận dàn xếp với NMPA.

Thông tin chi tiết về thoả thuận này không được tiết lộ, đặc biệt, thông tin về việc Roblox trả tiền bồi thường vẫn được giấu kín. Những gì được biết là công ty hiện đã sẵn sàng tham gia các hợp đồng hợp tác với các nhãn hiệu riêng lẻ là một phần của NMPA.

Hay một vụ việc khác tốn nhiều giấy mực của báo giới là đội ngũ mod GTA 3 và GTA Vice City chống lại vụ kiện vi phạm bản quyền. Cụ thể, vào cuối tháng 06 năm 2021, GitHub đã khôi phục quyền truy cập vào các kho lưu trữ đã bị xóa trước đó của GTA 3 và GTA Vice City (Re3 và reVC).Nhưng vào tháng 09, Take-Two Interactive, công ty mẹ của nhà phát triển ban đầu Rockstar Games, đã đệ đơn kiện vi phạm bản quyền lên Tòa án Quận phía Bắc California chống lại nhóm lập trình viên (modder). Hãng tuyên bố rằng nhóm đã sao chép, điều chỉnh và phân phối mã nguồn cũng như nội dung khác trên nền tảng GitHub một cách có chủ ý ý mà không có sự cho phép từ công ty.

Nhóm modder GTA đã phản ứng lại đơn kiện từ nhà phát hành trò chơi, cho rằng những thay đổi mà họ thực hiện là được phép theo luật bản quyền. 4 người đứng sau dự án người hâm mộ Re3 và reVC GTA phản hồi bằng cách nói rằng sản phẩm của họ được bảo vệ theo nguyên tắc “sử dụng hợp lý”.

Trong đó, họ đã sửa chữa những sai sót mà nguyên đơn đã ngừng sửa chữa từ nhiều năm trước. Họ cũng cải thiện các trò chơi. Phiên toà vẫn đang diễn ra thu hút sự chú ý của dư luận.',N'https://ecdn.game4v.com/g4v-content/uploads/2022/01/15155138/roblox-1642236697-40.jpg',N'Game')
INSERT INTO tt VALUES 
(3,N'Team17 mua lại Astragon với giá 75 triệu Euro',N'QUỐC TẾ_ Team17 đã tiếp tục thêm vào “bộ sưu tập” các công ty game mình sở hữu khi mua lại Astragon với giá 75 triệu Euro.

Hãng game Team17 đã mua lại The Label với giá 40 triệu đô
Studio Team17 báo cáo doanh thu kỷ lục nửa đầu năm nay
Hell Let Loose – trải nghiệm “chân thực” chiến trường Đệ Nhị Thế Chiến cho người không thích Battlefield V
Nhà phát hành Team17 đặt mục tiêu mở rộng cung cấp các trò chơi giải trí và hợp tác với việc mua lại nhà phát triển Astragon Entertainment GmbH với giá 75 triệu Euro (tương đương 86 triệu USD).

Theo hợp đồng thương vụ, hãng có thể phải trả thêm khoản tiền mặt lên tới 25 triệu Euro (26,8 triệu USD), tùy thuộc vào mục tiêu hoạt động cho các năm tài chính kết thúc vào tháng 12 năm 2021 và 2022.Astragon sẽ hoạt động như một bộ phận độc lập trong Team17 đồng thời cộng tác với các nhà phát triển khác. Với việc mua lại, Team17 dự định mở rộng các dịch vụ tiêu đề của mình để cung cấp cho người tiêu dùng các trò chơi giải trí hợp tác và không bạo lực.

“Mục tiêu của chúng tôi là trở thành thương hiệu số một trong lĩnh vực trò chơi mô phỏng làm việc”, Julia Pfiffer và Tim Schmitz, CEO của Astragon, cho biết. “Việc hợp tác với Team17 sẽ kích hoạt và giúp Astragon phát triển và tập trung vào chiến lược này. Chúng tôi mong muốn những khả năng được mở ra khi làm việc với những gì chúng tôi tin rằng là một đối tác tuyệt vời để thực hiện tham vọng của công ty”.

Việc mua lại Astragon không phải là giao dịch mua duy nhất mà Team17 đã thực hiện trong năm. Tuần trước họ đã mua trò choiw Hell Let Loose và nhà phát hành game indie của Mỹ The Label.Trong khi đó, báo cáo mới nhất từ ​​công ty ngân hàng đầu tư Drake Star cho biết, hoạt động mua bán và sáp nhập đạt kỷ lục 85 tỷ USD trong năm 2021.

Con số này cao gấp ba lần giá trị của năm trước, với tổng số 1.159 thương vụ được công bố hoặc kết thúc vào năm 2021 (bao gồm 299 thương vụ mua bán và sáp nhập, 718 giao dịch tư nhân và 142 thương vụ thị trường công khai).

Nhìn vào bảng phân tích các giao dịch trong năm, PC / console là lĩnh vực dẫn đầu về số lượng, với 107 thương vụ trị giá 13,9 tỷ USD. Nhưng mảng mobile có giá trị cao hơn, với 77 thương vụ trị giá 15,5 tỷ USD.

Phần cứng và công cụ đại diện cho 46 thương vụ với giá trị 4,2 tỷ đô la. Drake Star cho rằng năm 2021 là một năm sôi động cho các đợt IPO, với việc những cái tên như Roblox, Krafton và Devolver Digital ra mắt công chúng.','https://ecdn.game4v.com/g4v-content/uploads/2022/01/14163754/team17-1642153074-9.jpg',N'Game')
INSERT INTO tt VALUES 
(4,N'"Bom tấn" truyện tranh của SBTC Esports chính thức ra mắt: Vì háo sắc nên Thầy giáo Ba cùng học trò bị cuốn vào thế giới ảo!',N'Bộ truyện tranh mang tên "Kế hoạch sống còn của team Thầy Ba" đã được mở bán chính thức vào ngày 1/2.Những ngày gần đây, fan SBTC Esports và eSports Việt Nam đang xôn xao, bàn tán sôi nổi về bộ truyện tranh đầu tiên được một team Esports thực hiện. Nhân vật chính trong bộ truyện tranh này không ai khác chính là Thầy giáo Ba và các thành viên team SBTC.

Tập truyện "Kế hoạch sống còn của team Thầy Ba" đã lấy bối cảnh ở tương lai, khi mà công nghệ phát triển vượt bậc. Team Thầy Ba nhận lời mời trải nghiệm và review game, họ không ngờ rằng đã vô tình bước vào một thế giới hoàn toàn khác trong không gian thực tế ảo. Ở nơi đây, họ trải qua vô vàn biến cố bất ngờ và những trận chiến thật sự "dở khóc dở cười".Trong phần mở đầu của truyện, Thầy Ba vào vai anh lớn dẫn dắt đàn em đi ký hợp đồng với một công ty phát triển game. Nó rất giống với việc anh đang làm ngoài đời thực. Trước đối tác xinh đẹp, cả team SBTC đã vứt bỏ hình tượng của mình để cố gắng bắt chuyện với đối phương.

Tuy nhiên, niềm vui chưa lâu thì team Thầy Ba đã được đối tác xinh đẹp đưa vào các lồng kính được chuẩn bị sẵn. Cả team bắt đầu rơi vào trạng thái hoảng loạn, lo sợ sau đó họ bị quấn vào trong không gian thực tế ảo. Tại đây, mỗi người đều sẽ lựa chọn một nhân vật mình mong muốn để tham gia trò chơi.Có thể thấy dù mới chỉ là phần mở đầu, nhưng truyện tranh "Kế hoạch sống còn của team Thầy Ba" đã miêu tả rất thực tính cách của các nhân vật vào trong câu chuyện. Với cốt truyện mới lạ, hấp dẫn bộ truyện này được nhận định sẽ trở thành dự án bùng nổ của team SBTC và cá nhân Thầy giáo Ba trong năm nay.',N'https://kenh14cdn.com/203336854389633024/2021/2/1/photo-1-16121652634821330037192.png',N'Truyện tranh')
INSERT INTO tt VALUES 
(4,N'Doraemon - chú mèo máy đã 50 tuổi nhưng bộ manga huyền thoại vẫn ẩn chứa quá nhiều bất ngờ mà ta chưa phát hiện ra',N'2020 không phải là một năm dễ dàng với tất cả chúng ta, nhưng nếu bạn tin vào... Doraemon thì chắc chắn có thêm động lực để vượt qua, bởi vì chú mèo máy này đến từ tương lai cơ mà!

Thật không ngờ vào tháng 1 vừa qua, Mèo Ú đã tròn 50 tuổi rồi đấy. Đó là tính theo dấu mốc cách đây nửa thế kỷ, vào năm 1970, bộ truyện dài kỳ của cặp tác giả Hiroshi Fujimoto (1933 - 1996) và Motoo Abiko, ký chung bút danh Fujiko Fujio, chính thức được xuất bản dài kỳ ở xứ sở Mặt trời mọc.

Mới đây, tờ Japan Times kỉ niệm cột mốc đáng nhớ này qua bài viết: "Doraemon ra đời tròn 50 năm và vẫn còn nhiều bài học thú vị cho chúng ta". Tác giả người nước ngoài, Jordan Allen, nói rằng anh chỉ biết đến huyền thoại mèo máy trong thời gian gần đây nhưng hoàn toàn hiểu được vì sao bộ truyện lại thành công đến thế. Hãy cùng đọc thử chia sẻ của Jordan ngay sau đây nhé.Cách đây 50 năm, một chú mèo máy màu xanh đã du hành về Nhật Bản thế kỷ 20 và bắt đầu một huyền thoại của văn hóa đại chúng: đó chính là Doraemon.

Doraemon đã đem lại niềm vui cho nhiều thế hệ trẻ em trên khắp Nhật Bản và thế giới, thông qua manga, anime, video game và cả đồ chơi hay các sản phẩm tác quyền khác.

Tôi cũng được tận hưởng niềm vui sướng ấy trong thời gian gần đây, sau khi nhìn thấy Doraemon trên truyền hình và kinh ngạc chứng kiến các bảo bối trong trang truyện nay đã là phát minh ngoài đời thực.Tôi bỏ qua video game và đồ chơi, và mặc dù có xem anime nhưng cũng không thích lắm. Tuy vậy, tôi hoàn toàn đắm chìm trong nguyên tác manga - nơi chứa đựng trọn vẹn tình cảm và tâm hồn của Doraemon, và đằng sau đó là thế giới của chú mèo máy, thế giới của những người sáng tạo nên tác phẩm bất hủ này. Nếu bạn cũng muốn tận hưởng điều tuyệt diệu như vậy, hãy sưu tầm phiên bản được tung ra năm 1970 và sau đó đóng thành tankōbon (bộ truyện bìa mềm) xuất bản dài kỳ từ năm 1974.

Thật là trùng hợp, gần đây tôi đã đến một hiệu sách ở tỉnh Toyama (quê hương của "cha đẻ" Doraemon - Hiroshi Fujimoto) và mua ngay Tập 1 nguyên bản. Tôi rất vui vì mình đã làm vậy đó.Bởi vì các nhân vật mà chúng ta đều biết đến suốt 5 thập kỷ qua đã được định hình hoàn thiện. Còn trong chương đầu tiên khi Doraemon mới du hành về quá khứ, hình ảnh của chú mèo máy khá thô sơ. Thân hình của mèo ú vốn dĩ... to hơn đầu của nó, đem lại cảm giác thường thấy của "dark humor" (hài kịch đen) thay vì nét đáng yêu và dễ thương như chúng ta luôn nghĩ đến (đầu to hơn thân mình).

Dark humor - sự pha trò hài hước xen lẫn với châm biếm cay đắng, còn được cài cắm rất tinh tế xuyên suốt những trang truyện. Ví dụ như cách mà Nobita vụng về nhưng phải biết trước tương lai đáng thất vọng của mình. Trong khi đó, chú mèo ú toàn năng cũng bộc lộ khía cạnh kém hoàn hảo khi mải ăn bánh rán và lo đối phó với 1.001 tình huống rắc rối mà Nobita tạo nên.

Nhìn chung, sự hài hước trong Doraemon hoàn toàn đáng yêu và vô tư, nhưng thỉnh thoảng cũng nhấp nháy một nét hài hước đen tối hay đan cài nội dung đòi hỏi sự trải nghiệm của người lớn. Chúng ta nhìn thấy rõ khía cạnh chưa đẹp trong tính cách của các nhân vật: từ thói tọc mạch và lươn lẹo của Xeko; sự hung hăng, "cục súc" của Chaien đến thái độ thờ ơ, phũ phàng mà Xuka nhiều lần dành cho tình cảm của Nobita.Nếu biết tiếng Nhật, bạn sẽ thấy gia đình Xeko sử dụng lối ăn nói của tầng lớp thượng lưu (mẹ của Xeko khi chứng kiến quyết tâm học hành của con trai đã long trọng nói "kashin zamasu" thay vì "kanshin desu ne" có phần giản dị hơn - dù đều mang ý nghĩa "vô cùng ấn tượng"). Trong khi đó, cả Nobita và tổ tiên của mình đều sử dụng một vài cổ ngữ thuộc tầng lớp lãnh chúa, samurai hay nông dân thời xưa.

Một điều hấp dẫn khác của bộ truyện là nó đem đến sự hoài niệm, và có thể là cả một bài học về lịch sử (cách đây 50 năm). Tất cả truyện tranh đều lấy bối cảnh lúc được viết ra, vì thế Nobita cùng các bạn của mình không ngồi lỳ ở nhà mà nghịch smartphone. Thay vào đó, tụi nhỏ thường xuyên ra ngoài chạy bộ hay chơi bóng chày. Và chỉ cần một chiếc xe đạp hay món đồ chơi mới đã đủ đem lại cảm giác vui sướng ngập tràn rồi!

Để có thể giữ vững sức quyến rũ suốt 50 năm và hơn thế nữa, bộ truyện tranh Doraemon chắc chắn có cái lý của nó. Tác giả đã gửi gắm nhiều nội dung đầy ý nghĩa và mãi là như vậy đến hàng chục năm sau.',N'https://kenh14cdn.com/2020/5/25/tumblrm2zglfqvdw1rsgixto11280-15903916048961097591585.jpg',N'Truyện tranh ')
INSERT INTO tt VALUES 
(1,N'"Mang tiền về cho mẹ" gây tranh cãi với nhiều luồng ý kiến. Nhạc sĩ Nguyễn Văn Chung nhận định, bài hát thể hiện đúng bản chất của rap.',N'"Mang tiền về cho mẹ" của Đen Vâu trở thành "cơn sốt" trên mạng xã hội những ngày qua. Hiện tại, MV bản rap đã đạt hơn 24 triệu lượt xem, giữ vị trí số 1 Thịnh hành trên YouTube.

Thế nhưng, bản rap lại đang gây tranh cãi xoay quanh câu rap chính "Mang tiền về cho mẹ, đừng mang ưu phiền về cho mẹ".Cụ thể, có ý kiến cho rằng, câu "mang tiền về cho mẹ" khá thực dụng, cổ vũ lối sống vật chất. TS. Nguyễn Phương Mai gây chú ý khi chia sẻ rằng bản thân có những điểm khó đồng cảm trong lời bài mới của Đen Vâu. "Khi Đen hát "mang tiền về cho mẹ", tôi sẽ hát theo là "mang tình về cho mẹ, cha cũng cần xin đừng câu nệ".

Bản thân Đen Vâu cũng đã lên tiếng giải thích. Anh cho biết, ba mẹ mình là dân lao động, không có đồng hưu, tiền dành dụm. "Nếu tôi không chăm lo cho họ thì ai lo đây? Dù những người mẹ có mong đợi, cần tiền hay không, đó vẫn là điều mà tôi nghĩ mình nên làm và tôi thấy vui vì được làm", rapper lý giải.

Từng nhiều lần lên tiếng trước những bài hát có câu từ, ý tứ lệch lạc, nhưng nhạc sĩ Nguyễn Văn Chung cho rằng với anh, “Mang tiền về cho Mẹ” là một bài dễ thương và có cảm xúc.

Anh cũng không thấy bài rap thực dụng. Bởi, đó mới là cái chất của Đen: mộc mạc, gần gũi và tình cảm. Đồng thời, đó cũng là cái chất của rap là thực tế.Theo nam nhạc sĩ, âm nhạc để miêu tả cuộc sống. Có những nhạc sĩ (thường là dòng mainstream) dùng ngôn ngữ, ý tứ đẹp để tôn vinh cuộc sống, khiến khán giả như nhìn cuộc sống qua lăng kính màu hồng.
Ngược lại, có những rapper/nghệ sĩ underground lại dùng ngôn ngữ thường ngày để miêu tả thực tế trần trụi như đeo cho khán giả một cặp kính cận để soi bức hình cuộc sống cho rõ nét tất cả buồn vui khổ đau.
Nguyễn Văn Chung cho hay, anh đã tranh luận với một nhạc sĩ khác khi người này thắc mắc “Tại sao Đen không mang yêu thương về cho mẹ mà lại mang tiền? Quá thực dụng".
"Tôi trả lời rằng, vì tiền chính là sự yêu thương mà đứa con muốn dành cho cha mẹ. Mang tiền về chứ không phải là gửi tiền về. Chữ mang nghĩa là đi về nhà, cầm theo tiền về, và quan tâm, báo hiếu cha mẹ. Đó là tấm lòng đứa con", anh chia sẻ.
Khi viết bài "Nhật ký của mẹ", Nguyễn Văn Chung cũng bị nhiều người không đồng ý với câu "Sẽ có một người yêu con hơn mẹ yêu". Bởi, họ cho rằng, không bao giờ có ai yêu con hơn mẹ.
Thế nhưng với anh thì "đây là ước muốn của người mẹ dành cho con, khi biết mình có thể sẽ không bao giờ ở bên con mãi. Mẹ chỉ mong có người yêu con mình như mình, hoặc hơn cả mình là mẹ đều vui"."Sao mọi người lại dùng quan điểm đánh giá một bài nhạc ballad để đánh giá một bài rap? Phải thực tế, trần trụi như vậy mới đúng là rap. Tiền cũng vậy, thực tế của cuộc sống là tiền. Sự quan tâm cũng phải biểu hiện bằng tiền đi kèm thái độ.
Không người mẹ nào bắt ép con phải gửi tiền về liên tục, mặc kệ cuộc sống con thế nào. Trừ khi, đó là người mẹ vô trách nhiệm hoặc bài bạc. Nhưng có phải người mẹ nào cũng sẽ vui khi thấy con mình có việc làm, thành công, dư dả, có thể gửi tiền về cho mình, quan tâm mình không?", nam nhạc sĩ thắc mắc.
Dù vậy, anh thấy vui vì khán giả ngày càng khó tính và có sự yêu cầu khắt khe với nội dung bài hát. Điều đó sẽ giúp nền âm nhạc phát triển và khiến các nhạc sĩ e dè hơn trong việc phóng túng những sự ngông cuồng, lệch lạc trong sáng tác của mình".','https://cdn.baogiaothong.vn/upload/images/2022-1/article_img/2022-01-07/image_1280/img-bgt-2021-den-1641524272-width700height382.jpg',N'Âm nhạc')
insert into tt values 
(4,N'Fan của Kimetsu no Yaiba sắp được hóa thân thành các anh hùng diệt quỷ trong tựa game cùng tên!',N'Những ai yêu thích Trùng trụ, Thủy trụ... của Kimetsu no Yaiba sắp tới sẽ được trải nghiệm tựa game chuyển thể từ chính bộ manga này.Tạp chí truyện tranh nổi tiếng Nhật Bản Weekly Shonen Jump vừa tiết lộ rằng một trong những bộ phim hoạt hình nổi tiếng nhất năm 2019 - Demon Slayer: Kimetsu no Yaiba sẽ được chuyển thể thành game.Demon Slayer: Kimetsu no Yaiba là bộ phim hoạt hình được phát hành bởi Ufotable vào cuối năm 2019. Nó trở nên phổ biến trên toàn thế giới. Thậm chí, Newtype Anime 2019 còn công công nhận Demon Slayer: Kimetsu no Yaiba là anime truyền hình hay nhất và giành Giải thưởng Anime Crunchyroll năm 2020 với tư cách là anime của năm.Không chỉ một mà bộ manga này sẽ được chuyển thể thành 2 tựa game. Một trong số đó là "Kimetsu no Yaiba: Hinokami Kepputan" được phát hành trên PS4 vào năm 2021 và phiên bản còn lại mang tên "Kimetsu no Yaiba: Keppu Kengeki Royale" cho mobile vào cuối năm nay.Dù có 2 phiên bản khác nhau nhưng chúng đều dựa vào cốt truyện. Bản PS4 cho phép người chơi hóa thân thành nhân vật chính Tanjiro Kamado với hành trình chữa bệnh cho người em gái Nezuko Kamado bị hóa quỷ. Trong khi bản mobile theo phong cách đối kháng giữa hai phía là Đội quân diệt quỷ và bọn quỷ dữ.Được lòng người xem và sở hữu lượng fan hùng hậu, chắc chắn những tựa game này sẽ tạo nên cơn sốt như chính bản manga.','https://kenh14cdn.com/2020/3/17/photo-1-15844546390001534338643.jpg',N'Truyện tranh')

INSERT INTO tt VALUES 
(3,N'Game4V tặng giftcode Gia Tộc Huyền Thoại mừng game ra mắt 12/01',N'Sau nhiều lần khiến cộng đồng game thủ Việt “đứng ngồi không yên”, NPH Funtap đã chính thức cho ra mắt phiên bản “hoàn hảo” nhất của tựa game lấy chủ đề Ninja – Gia Tộc Huyền Thoại vào đúng 10h sáng ngày 12/1.Với những game thủ thuộc thế hệ 8x, 9x, thời điểm khoảng năm 2010 trở đi chính là một trong những quãng thời gian trong bất kỳ chiếc điện thoại nào cũng thường xuất hiện các tựa game được gọi là “bom tấn” thời đó là Avatar, rắn săn mồi, Real Football, Ninja School… Để ôn lại những kỷ niệm tưởng chừng chỉ còn lại trong “tiềm thức” của mỗi người thì vào 10h sáng ngày 12/1, NPH Funtap đã chuẩn bị sẵn chuyến phiêu lưu xuyên không trở về với “ tuổi thơ”, đưa bạn đến với thế giới Ninja đầy sắc màu của Gia Tộc Huyền Thoại.Để mà nói, có rất nhiều điều thú vị khiến cho Gia Tộc Huyền Thoại sẽ đủ tự tin mang đến cho người chơi những trải nghiệm hay nhất về chủ đề Ninja. Ở ngay phần cốt truyện, Gia Tộc Huyền Thoại kể về câu chuyện của một ngôi làng đã vi phạm hiệp ước hòa bình và tiêu diệt 5 làng còn lại, cậu bé được bố mẹ may mắn giao cho trưởng làng trốn thoát sau cuộc đại chiến. Với ý chí luôn muốn báo thù, cậu bé đã ngày đêm rèn luyện để trở thành ninja mạnh nhất, từ đó có thể báo thù cho gia tộc.Tiếp đến, dù chỉ sở hữu đồ họa 2.5D nhưng Gia Tộc Huyền Thoại hoàn toàn chinh phục người chơi ngay từ cái nhìn đầu tiên nhờ thông qua sự chau chuốt từng cảnh vật, khung hình hay thậm chí là cả hình ảnh nhân vật, boss còn được thiết kế theo dạng chibi vô cùng dễ thương, phù hợp với mọi lứa tuổi.Phải thừa nhận rằng Gia Tộc Huyền Thoại là tựa game MMO lấy chủ đề Ninja càng chơi càng hay. Ở những phút ban đầu, người chơi sẽ được trải nghiệm hệ thống 6 class với 3 trường học đi kèm 3 hệ tương sinh tương khắc lẫn nhau (Lửa, Băng, Sét, 6 class được định hình chia mỗi hệ 2 class). Sau đó đi tham gia trau dồi sức mạnh nhân vật và hoàn thành các nhiệm vụ tân thủ theo hướng dẫn của trò chơi.Ngoài ra, Gia Tộc Huyền Thoại còn phát triển hệ thống gameplay chất lượng và bài bản hơn người đàn anh đi trước là Ninja School từ các hoạt động PVP, PVE, hệ thống khắc chế, hệ thống cửa ải,…

Nếu bạn là một trong những tín đồ đam mê các trận đánh PK để thể hiện kỹ năng cá nhân thì chắc chắn sẽ không thể bỏ lỡ Gia Tộc Huyền Thoại dù chỉ 1 giây. Bởi tựa game này cho phép người chơi có thể tự do bật chế độ PK mọi lúc mọi nơi và tự tạo cho mình những chiến thuật như cướp bãi cày cấp, gọi hội bảo kê làm nhiệm vụ hay có thể tự độc chiếm một khu vực nào đó trên map thành căn cứ riêng của gia tộc để phô trương sức mạnh.Hấp dẫn hơn nữa, người chơi sau khi kết nạp vào gia tộc sẽ được tham gia vào đấu trường đỉnh cao mang tên “Gia Tộc Chiến”. Tại đây, Tộc Trưởng sẽ tiến hành đăng kí để 2 gia tộc có thể tranh tài cùng nhau. Mỗi phe đều có khu tập trung và bản đồ chỉnh phải bảo vệ. Số lượng thành viên tham gia tranh tài có thể lên tới 150 người.Không chỉ có vậy, Gia Tộc Huyền Thoại còn là điểm đến lý tưởng cho các anh em “dân cày” khi mang đến hệ thống giao dịch cho phép người chơi tự do bán đồ thỏa thích. Dễ hiểu hơn chính là người chơi hoàn toàn có thể tạo nhiều tài khoản phụ khác nhau để buff đồ cho tài khoản chính.Hiện tại, tựa game này cũng đã chuẩn bị sẵn hàng loạt các sự kiện, hoạt động ingame, outgame hấp dẫn kèm quà tặng siêu HOT để chào đón các “Ninja” đến chinh phục vào 10h sáng ngày 12/1. Còn chờ đợi gì nữa mà không sẵn sàng tiến bước đến đăng ký tham gia vào các khóa học đặc biệt của Gia Tộc Huyền Thoại.','https://ecdn.game4v.com/g4v-content/uploads/2022/01/12055148/1-1641941505-16.jpg',N'Game')
INSERT INTO tt VALUES 
(1,N'Doãn Quốc Đam vật vã cảnh khóc con dưới ao ở "Phố trong làng" ',N' Doãn Quốc Đam kể hậu trường phân đoạn được cho là xuất sắc nhất của "Phố trong làng"Doãn Quốc Đam vật vã cảnh khóc con dưới ao ở "Phố trong làng"
Doãn Quốc Đam kể hậu trường phân đoạn được cho là xuất sắc nhất của "Phố trong làng".
"Phố trong làng" tập 39, Mến phát điên vì xe máy trăm triệu bị cháy
Hình ảnh không được lên sóng "Thương ngày nắng về"
MC Thảo Vân bật khóc khi nghe tin dừng dẫn Táo Quân 2022
Phố trong làngtập 40 có phân cảnh dài hơn 3 phút liên quan đến diễn viên Doãn Quốc Đam. Tưởng con gái tự tử sau khi bị mình mắng, Mến đã lao xuống ao làng tìm rồi quằn quại khóc gọi con trong vô vọng. Cảnh phim không chỉ cho thấy sự ân hận của người cha mà còn chứa đựng cả nỗi đau tưởng mất con của Mến đã được Doãn Quốc Đam lột tả xuất sắc. 
Phân đoạn này sau khi được đăng tải trên VTV Giải trí đến nay đã hút 3,2 triệu lượt xem và hàng ngàn bình luận. Phần đông để lại lời khen cho diễn xuất của Doãn Quốc Đam và cho rằng đây không chỉ là phân đoạn hay nhất phim Phố trong làng mà còn là một trong những phân đoạn đắt giá nhất trong sự nghiệp của nam diễn viên. Anh Đam diễn toàn vai phụ nhưng chẳng vai nào có thể quên được; Tập này Đam đóng đạt quá, đã lấy đi những giọt nước mắt của tôi; Phân đoạn cảm động vô cùng. Lần này không khen anh Mến nữa, không trách anh Mến nữa, không thương anh Mến nữa, không cười anh Mến nữa mà lần này nhất định phải cảm ơn anh Đam, xuất thần quá! Cảm động quá; Cảnh quay đắt giá nhất trong phim là đây; Chắc đây sẽ là cảnh phim xuất sắc nhất năm nay. Diễn đỉnh thật sự; Lớp diễn viên trẻ của Việt Nam cần có nhiều diễn viên như Đam, diễn rất nhập vai và lăn xả yêu nghề hết mình... là những bình luận của khán giả. Doãn Quốc Đam sau đó chia sẻ đoạn clip hậu trường ngắn cho thấy anh đứng run cầm cập ở bối cảnh sau khi diễn. Nam diễn viên hút vội điếu thuốc cho ấm người còn đoàn phim bàn cách để anh không bị hạ nhiệt cơ thể khi ngâm mình dưới nước trong cái lạnh 15 độ C vào sáng sớm. 
"Đêm hôm trước có nói là hôm sau tôi không quay nhưng hôm sau vì gấp rút nên mới điều động tôi và Duy Hưng ra quay lúc 8 giờ sáng. Trong kịch bản không có đoạn như thế nhưng để đẩy tâm lý, tôi và Duy Hưng đã bàn bạc với đạo diễn vì đằng nào cũng phải làm mà làm không tới thì khán giả xem sẽ không sướng nên hai anh em quyết định tắm ao luôn.
Khi xuống đến nơi phải quay khoảng hơn 1 tiếng, cứ ngâm mình dưới ao rồi lặn, ngụp, đi xuống mà bùn ngập đến cổ chân nên rất là mệt. Cứ phải làm đi làm lại như vậy. Khi quay xong có cảm giác như mình bị choáng, phải hơn 1 tiếng sau đỡ dần. Nhưng đổi lại, hiệu quả của phân đoạn đó rất tốt", Doãn Quốc Đam chia sẻ. Khi nhiều khán giả tỏ ra tiếc nuối vì Doãn Quốc Đam diễn lăn xả nhưng không có được giải thưởng xứng đáng, nam diễn viên đã chụp lại bằng khen giải Cánh diều 2020 cho Nam diễn viên phụ xuất sắc dành cho anh. "Để các bạn không phải thắc mắc nữa nên là cũng không phải cảm thấy bất công gì cho đam đâu nhé. Quan trọng nhất là khán giả thích sản phẩm của mình thôi, không giải gì cũng được mà", anh viết. ','https://ngaymoionline.com.vn/stores/news_dataimages/daothuha/012022/14/17/in_article/4213_z3109109209676_b77f3925bf987ac73f5741b1b46d3cb7.jpg?rt=20220114174223',N'Điên ảnh-Truyền hình')

INSERT INTO tt VALUES 
(4,N'Trở lại thời thơ ấu khi ngắm nhìn những đôi giày cực chất của dàn cầu thủ "siêu quậy" Shohoku trong bộ truyện tranh Slam Dunk',N'Slam Dunk là một bộ truyện nổi tiếng của tác giả Takehiko Inoue và đã được chuyển thể thành Anime sau đó. Với việc dựa vào hình mẫu những cầu thủ NBA, tác giả Inoue cũng không quên cho vào bộ truyện của mình những đôi giày cực chất vào thời điểm đó.Đối với những thế hệ yêu trái bóng cam 8x, 9x của Việt Nam, bộ truyện tranh Slam Dunk gần như đã trở thành một phần trong thời thơ ấu của họ. Bộ truyện đã trở thành một tiếng vang lớn ở quê hương Nhật Bản của tác giả cũng như tạo ra một cơn sốt mạnh mẽ trên toàn thế giới với hơn 120 triệu bản đã được bán ra.

Những hình mẫu cầu thủ NBA như Dennis Rodman (Hanamichi Sakuragi), Patrick Ewing (Takenori Akagi) hay Michael Jordan (Kaede Rukawa) vốn đã quá quen thuộc với những độc giả. Bên cạnh đó, tác giả Inoue cũng đã đem rất nhiều đôi giày nổi tiếng trong thập niên 1990 vào trong bộ truyện của mình.

Hãy cùng ngắm nhìn những bộ sưu tập giày cực chất đã được các cầu thủ của đội bóng Shohoku mang trong mỗi lần thi đấu.','https://kenh14cdn.com/thumb_w/620/2019/10/16/photo-1-1571196140063432148736.jpg',N'Truyện tranh')
INSERT INTO tt VALUES 
(2,N'Lời bài hát "Gieo quẻ" Hoàng Thùy Linh kết hợp Đen Vâu "phiêu" ra sao?',N'"Gieo quẻ" là sản phẩm Hoàng Thùy Linh lần đầu kết hợp riêng cùng Đen Vâu, nói về câu chuyện xin quẻ đầu năm.Hoàng Thùy Linh trở lại đường đua âm nhạc vào đúng dịp đầu năm 2022, với MV "Gieo quẻ". Theo nữ ca sĩ, xin quẻ cầu may, hái lộc đầu năm không chỉ là phong tục, còn là một nét văn hoá đã ngàn đời nay của người Việt Nam."Là một người Việt Nam, tôi luôn muốn kể, muốn làm, muốn dùng âm nhạc để lan tỏa những điều thân quen nhất với mình, những nét văn hoá đã nuôi dưỡng tâm hồn mình lớn khôn", Hoàng Thùy Linh chia sẻ.

Cô cho biết thêm, bản thân mong mình có thể góp được một chút sức mạnh tinh thần cho cộng đồng trong dịp năm mới. Đó như một lời động viên đến tâm hồn của mọi người, nhất là khi đất nước đang từng bước giải quyết ổn thoả những khó khăn, hướng đến “bình thường mới”.Bài hát chủ đề là sáng tác của nhạc sĩ Khắc Hưng, thuộc thể loại dance EDM kết hợp chất liệu dân gian. Nội dung là những lời của một cô gái có nhiều băn khoăn trước một năm mới như chuyện công danh, kinh tế và cuộc sống thường nhật.

Tuy nhiên, riêng chuyện tình duyên là thứ cô không cần biết trước. Bởi, tình yêu giống như một món quà, một phép màu đầy bất ngờ mà không ai có thể thay mình đoán ra.

Như mọi lần, sản phẩm của Hoàng Thùy Linh được chăm chút tỉ mỉ về mặt hình ảnh. mang nhiều nét văn hóa dân tộc. Trong đó, cô hóa thân thành một "bà bói" với tạo hình kỳ công. MV do Nhu Đặng đạo diễn, lồng ghép nhiều chi tiết hài hước, ẩn ý về quãng thời gian 2 năm "tắc đường" vì đại dịch.

Đặc biệt, kết hợp cùng Hoàng Thùy Linh trong sản phẩm này là Đen Vâu. Nam rapper đang "gây bão" với sản phẩm mới "Mang tiền về cho mẹ". Trong MV này, Đen Vâu đảm nhận một đoạn rap. Anh cũng hóa thân thành một anh bán rau 0 đồng - tái hiện một hình ảnh đẹp trong mùa dịch.

Ngay khi ra mắt, màn kết hợp của bộ đôi đã giúp MV nhanh chóng thu hút sự quan tâm. Chưa đầy 12h ra mắt, "Gieo quẻ" đã lọt top 27 thịnh hành và lượt xem ngày càng tăng.','https://cdn.baogiaothong.vn/upload/images/2022-1/article_img/2022-01-01/image_1280/img-bgt-2021-linh2-1641055918-width700height366.jpg',N'Âm nhạc')

INSERT INTO tt VALUES 
(1,N'H Hen Niê khác lạ, tuyên bố bất ngờ khi bị so sánh với Ngô Thanh Vân',N'Bom tấn hành động "578" quay lại đường đua phim chiếu rạp đầu năm 2022 bằng bộ ảnh tạo hình không thể chất hơn của “đả nữ” H’Hen Niê.Đả nữ vừa gai góc, vừa dữ dội
Tham gia bộ phim "578: Phát đạn của kẻ điên", H’Hen Niê rũ bỏ hình tượng lộng lẫy thường ngày trên sàn diễn, thay vào đó là tạo hình đả nữ đầy gai góc và dữ dội.Nhân vật của H’Hen Niê là Bảo Vy, trong một lần tình cờ chạm mặt với người cha, cô trở thành người âm thầm song hành với anh trên hành trình truy đuổi cái ác. Bảo Vy là cô gái mạnh mẽ, cá tính, vui vẻ nhưng luôn che giấu một điều gì đó khiến con người cô thêm phần bí ẩn.
Đạo Diễn Oh Sea Young từng chia sẻ về nhân vật Bảo Vy: “Khi nhìn vào điều kiện thể chất của H’Hen Niê tôi nghĩ rằng cô ấy rất thích hợp trở thành diễn viên hành động, tôi đã cùng đạo diễn Lương Đình Dũng thảo luận tạo cho nhân vật Bảo Vy một phong cách chiến đấu vừa ngầu vừa quyến rũ”.
Phân cảnh hành động của Top 5 Miss Universe là một trong những phân đoạn nguy hiểm khi nhân vật phải giao đấu trên 2 tầng container chồng lên nhau trong mưa với nhiệt độ dưới 8 độ C. H’Hen Niê bị thương rất nghiêm trọng ở đầu gối.
Người đẹp Ê Đê từng phải nhập viện trong quá trình tập huấn võ thuật cho "578" từ một năm trước khi quay, nhưng khi lên phim trường, cô vẫn không ngừng bày tỏ mong muốn với đạo diễn để được tự mình thực hiện các cảnh quay hành động nguy hiểm. Đạo diễn Lương Đình Dũng nhiều lần phải nhượng bộ vì sự quyết tâm của cô.
H’Hen Niê chia sẻ: “Hen đã được tập luyện rất kỹ cho vai diễn lần này, có cả máu và nước mắt nhưng mọi cung bậc cảm xúc đều cho Hen thấy được sự quyết tâm cũng như sự nghiêm túc của mình đối với vai diễn lần này là thực sự. Khi ra thực tế Hen vẫn còn khá bỡ ngỡ và có chút hồi hộp nhưng khi vào set quay thì mình phải là nhân vật để thể hiện trọn vẹn cảm xúc lẫn mạch diễn của nhân vật".Rất nhiều lần trong quá trình quay phim, cô tiết lộ trên trang cá nhân những khó khăn khi thực hiện các phân cảnh hành động hay những khoảnh khắc hậu trường với gương mặt bơ phờ, tay chân bầm tím. Đoàn làm phim phải mất đến hơn 20 ngày để chuẩn bị thực hiện được trận chiến này.
Để đảm bảo hóa thân hoàn hảo vào vai đả nữ, H’Hen Niê được yêu cầu tham gia tập huấn võ thuật từ một năm trước theo phong cách võ thuật thực chiến.
Mỗi ngày, cô có 8 tiếng huấn luyện theo hình thức kèm 1-1 cùng thành viên đội võ thuật Hàn Quốc với chế độ tập luyện cường độ cao, cứ 30 phút tập liên tục thì được nghỉ 5 phút. Cuối ngày, H’Hen Niê vẫn chăm chỉ đến phòng gym để tăng cường thể lực và duy trì vóc dáng.
H Hen Niê còn bật mí một bí quyết đặc biệt: “Hen ăn cơm và thức ăn nhiều vì Hen biết việc tập luyện võ lẫn quay phim sẽ tốn nhiều sức lực và năng lượng, chính vì vậy để có được một sức khỏe tốt để hoàn thành công việc Hen phải khoẻ mạnh và có một chế độ ăn đúng giờ, đầy đủ để làm việc hết mình chứ. Có nhiều người nói đùa là chưa thấy hoa hậu hay diễn viên nào ăn cơm nhiều như Hen”.So sánh với đàn chị là khập khiễng
Được kỳ vọng trở thành đả nữ mới của điện ảnh Việt, bị đặt lên bàn cân so sánh với các hình tượng thành công khác điển hình như Ngô Thanh Vân, H’Hen Niê khiêm tốn chia sẻ: “Hen nghĩ để so sánh Hen và chị Ngô Thanh Vân là khập khiễng, chị Vân là một biểu tượng của làng điện ảnh nước nhà. Hen là em út đi sau và nhìn vào những thành tựu mà chị đạt được để học hỏi và cố gắng mỗi ngày để hoàn thiện bản thân mình hơn”.Đả nữ không chỉ yêu cầu cao về sắc vóc, mà chính bản thân diễn viên cũng cần toát lên tinh thần của một người phụ nữ với tố chất mạnh mẽ. Scarlett Johansson nổi tiếng với vai diễn Black Widow của nhà Marvel là nghệ sĩ tích cực với các hoạt động xã hội bảo vệ quyền lợi của phụ nữ trên toàn thế giới, biến đổi khí hậu, môi trường…
Cô còn từng là đại sứ cho tổ chức từ thiện Oxfam - liên minh quốc tế gồm 19 tổ chức cùng phối hợp hoạt động trên 90 quốc gia trong đó có Việt Nam, với sứ mệnh xóa đói giảm nghèo và đấu tranh cho bình đẳng…
Hay như Wonder Woman Galgadot là một người nổi tiếng nhiệt tình đấu tranh vì quyền lợi, bình đẳng cho người phụ nữ. Năm 2016, Liên Hiệp Quốc mời Gal Gadot và nhân vật Wonder Woman làm đại sứ danh dự cho các hoạt động bảo vệ phụ nữ của tổ chức.H’Hen Niê cũng vậy, không chỉ là đả nữ trên màn ảnh của 578, cô còn là “Nữ chiến binh” ngoài đời thật khi năng nổ cùng nhiều tình nguyện viên hỗ trợ tuyến đầu chống dịch, đem lương thực, nhu yếu phẩm cho người nghèo ở tâm dịch trong suốt thời gian dịch Covid bùng phát."578" là bộ phim hành động của đạo diễn Lương Đình Dũng kể về câu chuyện người cha chống lại những kẻ truy đuổi mình trên hành trình đi tìm công lý để trả thù cho con gái.
Phần võ thuật hành động của bộ phim được đảm nhiệm bởi nhóm chuyên gia điện ảnh võ thuật Hàn Quốc, đứng đầu là đạo diễn Oh Sea Young. Ông từng tham gia nhiều bom tấn Hàn Quốc và Hollywood đình đám như: "Avengers: Age of Ultron" (Avengers: Đế chế Ultron), "Snowpiercer" (Chuyến tàu băng giá), "Gongjo" (Cộng sự bất đắc dĩ), "Taxi Driver" (Tài xế taxi)...
Bom tấn hành động "578: Phát đạn của kẻ điên" được công chiếu vào đầu năm 2022.',N'https://cdn.baogiaothong.vn/upload/images/2022-1/article_img/2022-01-13/img-bgt-2021-xe-im627416-2-1642060497-width719height1080.jpg',N'Điện ảnh-Truyền hình')





go
select * from tt
select * from tt where idtl=1
select * from dbo.comment 




























