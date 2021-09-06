# survey Covid-19_survey_test_W2

l: Q
t: textbox
q: 您參與了一項有關 COVID-19 知識的調查。 在本次後續調查中，您將被問到類似的問題，包括您對 COVID-19 相關聲明的個人解釋、您諮詢的新信息來源以及有關應對冠狀病毒措施的一些問題
- 請輸入你的ID

scale: 確定這是真的
- {score=1} 我確定這不是真的。
- {score=2} 我認為這不是真的。
- {score=3} 我不知道。
- {score=4} 我認為這是真的。
- {score=5} 我確信這是真的。

l: Q1
q: 您目前對以下有關冠狀病毒的說法有何看法？ （嘗試根據您的第一直覺及時回答）
o: random
t: scale 確定這是真的
- 全球首例冠狀病毒病例發生在中國武漢
- 冠狀病毒主要通過咳嗽和打噴嚏傳播。
- 老年人感染冠狀病毒死亡率特別高。
- 發燒是冠狀病毒的潛在症狀。
- 沒有出現症狀的人能傳播冠狀病毒。
- 冠狀病毒源起於野生動物。
- ***目前尚無治療冠狀病毒的有效方法。***
- 感染冠狀病毒後可能 14 天後才會出現症狀。
- 保持社交距離能減緩冠狀病毒的傳播。
- 冠狀病毒患者康復後有可能對冠狀病毒免疫。
- 大多數感染冠狀病毒的人會出現輕微症狀。
- 接觸電梯按鈕或大門把手有可能感染冠狀病毒。
- ***寵物可能會受到冠狀病毒的影響。***(注射輝瑞或莫德納疫苗會讓身體產生磁性)
- 冠狀病毒的症狀可持續數月。
- 羥氯奎寧對保護您免受冠狀病毒感染無效。
- COVID-19 在男性中比在女性中更普遍。
- {reverse}冠狀病毒的致命性不如普通流感。
- {reverse}***冠狀病毒可以通過食物污染傳播。***
- {reverse}***口罩可以完全保護一般人免受冠狀病毒的侵害。***
- {reverse}流感疫苗可以保護您免受冠狀病毒的侵害。
- {reverse}冠狀病毒主要影響心臟。
- {reverse}噁心是冠狀病毒的潛在症狀。
- {reverse}冠狀病毒不能通過小學適齡兒童傳播。
- {reverse}冠狀病毒是普通流感的變種。
- {reverse}***如果您已經生病，您只能死于冠狀病毒。***
- {reverse}感染冠狀病毒的人只能感染 2-3 個人。
- {reverse}**烘手機可以有效殺死冠狀病毒。***(乾洗手對於預防冠狀病毒完全沒有幫助)
- {reverse}注射漂白劑可以保護您免受冠狀病毒的侵害。
- {reverse}將自己暴露在陽光下會減少被感染的機會。
- {reverse}抗生素是一種有效的冠狀病毒治療方法。
- {reverse}冠狀病毒可以通過蚊蟲叮咬傳播。
- {reverse}長期使用醫用口罩會導致缺氧。
- {reverse}中國政府發布了冠狀病毒，以防止人口過剩。
- {reverse}冠狀病毒是在實驗室中創建的，因此製藥行業可以銷售疫苗。
- {reverse}冠狀病毒是上帝派來懲罰人類的。
- {reverse}***環保人士發布冠狀病毒以減少二氧化碳排放。***(臺灣政府不積極購買疫苗是擁護國產疫苗上市)
- {reverse}***冠狀病毒是美國政府為了擾亂中國而製造的。***(冠狀病毒是中國政府為了統治台灣而製造的生化武器)
- {reverse}冠狀病毒是美國故意製造和傳播以銷售疫苗的。
- {reverse}冠狀病毒是從位於中國的加拿大病毒研究實驗室竊取的。
- 冠狀病毒不是人類製造的。
- 請務必注意本調查中的問題。 請勾選“我確定這是真的”

l: QSIT
t: textbox
q: 想像一下，您必須向自 2019 年 2 月以來在昏迷中醒來的人解釋有關 COVID-19 的當前情況。您會告訴此人甚麼...
- ......病毒的起源
- ......症狀
- ......如何保護自己？
- ......對社會和日常生活的影響？

scale: 頻率
- {score=1} 我不使用這個來源
- {score=2} 曾經使用過
- {score=3} 每隔幾月一次
- {score=4} 每隔幾天一次
- {score=5} 每天一次
- {score=6} 每小時一次
- {score=7} 每小時很多次

l: Q2
q: 您使用以下來源查看或遇到 COVID-19 新聞的頻率如何？
t: scale 頻率
- Facebook
- LINE
- 朋友、同事、家人和/或近親
- 政府網站
- 醫療保健服務或醫療保險網站（例如，勞動部）
- Instagram
- 新聞廣播電台（例如，港都電台，NEWS98新聞網、中廣新聞網、警廣）
- 報紙
- Podcasts
- 實時統計網站（例如，worldometers.info）
- 搜索引擎（例如，Google、Yahoo、Bing、百度）
- 電視
- Twitter
- 互聯網語音 (VoIP) 應用程序（例如 Discord、Zoom、Teams、Skype 等）
- WhatsApp 和/或 Messenger
- 維基百科
- 世界衛生組織 (WHO)
- YouTube

scale: 重要
- {score=1} 非常重要
- {score=2} 重要
- {score=3} 有點重要
- {score=4} 不重要
- {score=5} 我不知道

l: Q5
q: 請說明以下來源對您獲取有關 COVID-19 的信息的重要性。
t: scale 重要
- 我的政府
- 我的國家衛生組織
- 世界衛生組織 (WHO)
- 我的政府首腦（例如總統）
- 我投票支持的政黨領袖
- 親戚和家人
- 我的主治
- 醫生
- 一名（前）COVID-19 患者

l: Q5RS
t: textbox
q: 對我來說，關於 COVID-19 信息的最重要的權威是……
- 

l: Q6AM1
t: radio
q: 您在多大程度上遵循了您的政府為應對 COVID-19 所採取的措施？	
- 完全沒有
- 較少
- 有時
- 經常
- 總是

l: Q6AM2
t: textbox
q: 請在下面的文字框中解釋您的答案。
- 

l: Q_comments_1	
t: textbox
q: 您對本次調查有什麼意見嗎？	
- 

l: QQDEB
t: textbox
q: 感謝您填寫本調查並參與本研究。 本研究的目的是調查公眾對冠狀病毒 (COVID-19) 的了解以及這些知識與信息搜索行為和認知之間的關係。 您在本調查中的任何答案都不會產生任何後果或影響； 您的數據將被匿名處理。 需要注意的是，有關冠狀病毒的陳述（在本調查開始時）部分是錯誤的。 此外，一些陳述是缺乏可靠證據的虛假陰謀論。 有關此主題的可靠信息和指南，我們建議您參閱世界衛生組織的問答（您完成此調查後將提供鏈接)
- 你對這個陳述頁面有什麼額外的意見嗎



