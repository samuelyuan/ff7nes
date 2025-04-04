from nesfile import NESFile
import csv

char_map = {}
char_map['en'] = { 
    0x5C: ' ',
    0x5F: '..',
}
char_map["pt-br"] = {
    0x23: 'õ',
    0x24: 'ó',
    0x26: 'É',
    0x27: 'ç',
    0x2A: 'ú',
    0x2B: 'á',
    0x3B: 'â',
    0x3C: 'ã',
    0x3E: 'é',
    0x40: 'ô',
    0x5C: ' ',
    0x5E: 'í',
    0x5F: '..',
    0x60: 'ê',
}

char_map["zh"] = {}
char_map["zh"][0xB0] = (
    "「巴雷特新来的跟着我哨兵入侵者皮克斯哇你原曾经是军人这种可不常见"
    "杰森士那吗他为什么和们雪崩组织在一起别样个但已退役现份子了对还知"
    "道名字呢劳德嗯感兴趣次任务结束就要离开里该死都干想说过吧行动目」"
)
char_map["zh"][0xB1] = (
    "「标北边魔晃炉前桥上碰头太靠威治负责看守后路集中精神完成真把巨大"
    "炸掉定很够瞧喂第进毕竟也罗工作星球充满能量每天使用生命鲜血而却直"
    "停些机器吸听演讲快走没错加有门密码破解牺牲多少才得到会点所事正」"
)
char_map["zh"][0xB2] = (
    "「去唯关心情安全部警卫之赶毁玩艺堆垃圾两装弹叫做确乱东西好怎哦冲"
    "出马爆家小哈功腿被压住帮谢应让活更久区车站合分跳火如果问钱留等回"
    "藏身处再卖花姑娘意思请发附近像难喜欢只朵买支喏给墙写骗绝源末日」"
)
char_map["zh"][0xB3] = (
    "「临保嘿跑时间班瞎耗胡抓杀认准备战斗底又肚蛔虫哼振话啊迟妈实场面"
    "磨蹭候算平差混蛋担厉害根本自己晤从扣除怪胎呵下色脸弄脏救公司语号"
    "恐怖躲贫民窟肯办计划周详领导步表象孩坐闭嘴辆启模式敢明米铁系统」"
)
char_map["zh"][0xB4] = (
    "「地图释监视光整型顶盘高度约主撑构持其方然二三八提供电力谁记脆编代替片运轨线绕旋域检"
    "查它通与总央数据库联乘客背景疑以假示熄灭永远管放城市既白黑夜空漂浮令惊奇物世界托因比"
    "萨饼受苦污染气另外收许」"
)
char_map["zh"][0xB5] = (
    "「或爱土厦愿哪呀体懈怠困吓坏散单独坟鬼讨厌危险冒乖柱倒怕居变飞灰"
    "必随兄弟蒂玛琳迎切顺利嘛打架急吼唔长亮几乎送闻店插煮品尝她手胖鼓"
    "美味食饮料故疏忽奋喝杯酒嗝儿最刚告诉爸照顾棒极伙艰拿酬觉累楼众」"
)
char_map["zh"][0xB6] = (
    "「紧张影响当击波造按失误今敌握强壮忘依答糟糕口广播遭宣布件相信继"
    "续慌召队各位晚需朋友求抱歉慢伴丢承诺年井童七春男止找菲英雄段镇报"
    "纸努遇论何希望验法履言梦笑排早睡鼾声先吃武祝乔尼寂寞罢伤昨偷麻」"
)
char_map["zh"][0xB7] = (
    "「烦带念怀包理流氓帝咦荡哎制投员诸暴冷静节奏连接厢扫描骄傲预达剩"
    "钟内证即将搜重复遍脚锁呜非聊决余松惕沿激栅格往洞挤爬仔细妨碍条浪"
    "费梯卡败室渡齿轮控撤陷阱裁伍眼睛芒露叛徒谅题适烟王蠢材始忙您宴」"
)
char_map["zh"][0xB8] = (
    "「席耍帐音展研究技尸未付千万艾丽丝尽试教堂屋床减缓坠落性圣草石毫"
    "无概较介镖龙识套服古谍踩凋逮挡逃攻反抗恩泰侦察选贩涉及肮谋素质参"
    "呼追拉踪女嘻习惯指亲旦劝铺且穿休息轻吵醒厕由于暂恢谈置级初恋尤」"
)
char_map["zh"][0xB9] = (
    "「妙老妞尾阿噜滋祟推拣坦俱乐呆忍幸蜜蜂馆官邸术壁私势同挺引骚首扮"
    "咯稍搅衣父绪消沉醉疯癫师普倦柔软闪微换项文雅姐般惹待禀园怜摔堵耳"
    "搞清楚脉设择须卷状态录南晶版权赤红十凯板耐防御智敏捷卸具脱效金」"
)
char_map["zh"][0xBA] = (
    "「升交易化愤怒盔狮魂铸山勇恶颅壳督兽炽热君冠寒霜皇狂林元罩帽薄鳞双"
    "链环帅苍百灵盗贼符痕飓风奥绸缎烈焰水饰博学惩戒透镜雾裹毡虔诚校巾"
    "珠篷镶斜纹针兜胸甲秩序尔海蛇护亡骨银〇骑崇殿冰免野蛮塔淬仇孤狼龟」"
)
char_map["zh"][0xBB] = (
    "「幻蓝绿抛踏脊肋塞嗜暗巫毒蘑菇墓碑宁牛深羽迅阴熊袍兰纳仰虚冬团恒邮"
    "月尊贵蓟纱暖彩厚礼夹燃烧亚蛛网侍僧棉帆云铠傀儡翼怨盐挑宝鬃歌漩涡"
    "逐灼短裤笨尖刺宽劣尘褶裙肆牙剑浸油旅蜥蜴苔藓争谷荒芜雨捕福披移形」"
)
char_map["zh"][0xBC] = (
    "「垒谐蓬幽尚木虎简徽毛纺损碎炎狩猎著羊旧鲁刀硬刃蝴蝶穷村钉陆业黄昏"
    "创枪突农锤剪炮锯臂射钻孔箭拳榴叉终章革属爪摩恺撒珍杖棱聪慧妖伞曼"
    "梳赛夫角扩螺贝麦呐喊矛砍戟柄斧拖青画隆基维列泡滴泪喷」"
)
char_map["zh"][0xBD] = (
    "「伏沙愈台岩致裂震疗祈祷吞噬药粉"
    "仙丸池鸟戴键竖琴层钥匙滑值捉遗秘"
    "唤科蝎仆索苹四豹娃莱蟒猴瘟疫鼠泥"
    "猪猫鱼异蛙蜘乃伊僵翅蝙蝠鹫足鹰珊"
    "瑚蟹植藤噢向谎某拥类存拯副派职获"
    "助暇惧志欲程寻猜此杂阵围并游戏」"
)
char_map["zh"][0xBE] = (
    "「容考虑拼乡途避啦姆齐称互岁立掌"
    "便袭牵鼻资阻矿健康舒速煤滞净越沼"
    "泽超尺孙厩印谨慎夭菜注树谓哥爷半"
    "拐娜缺虽拔拦朱港显严访期建呃唉豚"
    "坚吹喔闹莽撞拜扰奶滩阳耀恨径忆嗦"
    "阅丁艇距嘎匹傻捣懒训练传愚躁封」"
)
char_map["zh"][0xBF] = (
    "「辞洁洋辛转块艘船嗨劲驾驶夺巡判断况舱眠母抵岸弃胜凉溜惭愧俊迷富赞湿"
    "输碟峡荐至踢配左缆义酷丈埋葬仅词辈障妻梅归咎党欺狱宇宙盖河测票券牌"
    "病赖举迪纪竞修占卜偶括吉跃夏症罪赎漠例摆洗废屠观悬崖缘右」"
)
char_map["zh"][0xC0] = (
    "「莉憎堕借陪胳膊甚哭屁读赢忠签朝"
    "羞缠悲哀似迹增羡慕灾扎俩恭嫉妒颖"
    "佩谦熟悉绍耶烛扇胶族懂欣赏懦弱祖"
    "寿勉颗泣产鸣痛际融汇聚股句浓缩挥"
    "取勾诞庆挽篝悦执献姓氏座房滚降案"
    "锈航歪批货商擎汤探益倾茶招院粗」"
)
char_map["zh"][0xC1] = (
    "「犯搁限延糖抢溅婚颤瓜偏否觅梭共疤涂釆忧剧侣掩旁国掠绑卑舌诅咒伟"
    "吻雇操纵荣誉鄙妥协逞祭坛医胁幅陨摇栋筑磕敲谜狗躯擅媒填优历刻痴脑"
    "袋挖掘仿佛述史端循唇凭趁五摧诶搬咽登凹凸陡坡哧糊辜冻晕温低刮绳」"
)
char_map["zh"][0xC2] = (
    "「遮蔽稳境坑胞邪残疼改貌钢抽屉贪"
    "则谬授祥赋予隔幼稚讶竹郁积伪撕豪"
    "枯萎葱嘹触伯爽估仗哩惜宜涨价唠叨"
    "憾婿贺豁呸磁浑顽嗤揍顿哟嗬肉酱腕"
    "乒乓秒渣滓撮营泄罚钮臭宾乌躺阶隐"
    "盾赌闯蹩喻禁稀烂瓶殊书折腹沛械」"
)
char_map["zh"][0xC3] = (
    "「议嘘评厂亿额率饲养妄濒凶猛吩咐"
    "催抖页寄饶肥沃丰涌群噪辨牢善啪」"
)

def extractText(nes_file, lang):
    text_data = {
        0x06: [80, 56, 129, 106, 59, 101, 8, 64, 32, 32, 100],
        0x07: [255, 255, 68],
        0x0A: [255, 199, 37],
        0x0B: [254, 252, 14],
        0x0C: [251, 164],
        0x0D: [255, 178, 117],
        0x0F: [252, 247]
    }

    # Prepare a list to store extracted text data for CSV output
    csv_data = []

    # Process the extracted text data
    for bank_num in text_data:
        num_strings_per_block = text_data[bank_num]

        bank_data = nes_file.getBankDataBlock(bank_num)

        header_addr_block = nes_file.getAddressBlock(bank_num, 0x8000 - 0x8000, 0x8000 + (len(num_strings_per_block) * 2) - 0x8000)
        for block_num in range(len(num_strings_per_block)):
            block_start = header_addr_block[block_num]
            num_strings = num_strings_per_block[block_num]
            if num_strings == 0:
                continue

            string_addr_block = nes_file.getAddressBlock(bank_num, block_start - 0x8000, block_start + (num_strings * 2) - 0x8000)
            for string_index, addr in enumerate(string_addr_block):
                cur_addr = addr - 0x8000
                extracted_string = []
                first_char = 0
                second_char = 0

                if cur_addr < len(bank_data):
                    first_char = bank_data[cur_addr]
                    if first_char in [0x40]:
                        second_char = bank_data[cur_addr + 1]
                        cur_addr += 2
                    else:
                        first_char = 0

                while cur_addr < len(bank_data):
                    char = bank_data[cur_addr]
                    if char == 0x0A or char == 0x0D:  # Terminating character
                        break
                    extracted_string.append(char)
                    cur_addr += 1

                extracted_string = ''.join(char_map[lang][char] if char in char_map[lang] else chr(char) for char in extracted_string)
                extracted_string = ''.join(char for char in extracted_string if char != '\x00')
                csv_data.append([bank_num, block_num, string_index, first_char, second_char, extracted_string])

    # Write the extracted data to a CSV file
    with open(f"extracted_text_{lang}.csv", "w", newline="", encoding="utf-8") as csvfile:
        csv_writer = csv.writer(csvfile, delimiter=';', escapechar='\\', quoting=csv.QUOTE_NONE)
        csv_writer.writerow(["Bank Number", "Block Num", "String Index", "Line First Char", "Portrait Id", "Extracted String"])
        csv_writer.writerows(csv_data)

def extractChineseText(nes_file, lang):
    text_data = {
        0x06: [80, 56, 129, 106, 59, 101, 8, 64, 32, 32, 100],
        0x07: [255, 255, 68],
        0x0A: [255, 199, 37],
        0x0B: [254, 252, 14],
        0x0C: [251, 164],
        0x0D: [255, 178, 117],
        0x0F: [252, 247]
    }

    # Prepare a list to store extracted text data for CSV output
    csv_data = []

    # Process the extracted text data
    for bank_num in text_data:
        num_strings_per_block = text_data[bank_num]

        bank_data = nes_file.getBankDataBlock(bank_num)

        header_addr_block = nes_file.getAddressBlock(bank_num, 0x8000 - 0x8000, 0x8000 + (len(num_strings_per_block) * 2) - 0x8000)
        for block_num in range(len(num_strings_per_block)):
            block_start = header_addr_block[block_num]
            num_strings = num_strings_per_block[block_num]
            if num_strings == 0:
                continue

            string_addr_block = nes_file.getAddressBlock(bank_num, block_start - 0x8000, block_start + (num_strings * 2) - 0x8000)
            for string_index, addr in enumerate(string_addr_block):
                cur_addr = addr - 0x8000
                extracted_string = []
                header_first_char = 0
                header_second_char = 0

                if cur_addr < len(bank_data):
                    header_first_char = bank_data[cur_addr]
                    if header_first_char in [0x40]:
                        header_second_char = bank_data[cur_addr + 3]
                        cur_addr += 4
                    else:
                        header_first_char = 0

                while cur_addr < len(bank_data):
                    char = bank_data[cur_addr]
                    if char == 0x0A or char == 0x0D:  # Terminating character
                        break
                    if 0xB0 <= char <= 0xC3:  # Check if char is in the specified range
                        cur_addr += 1
                        if cur_addr < len(bank_data):
                            second_char = bank_data[cur_addr]
                            if char in char_map["zh"] and (second_char - 0xA0) < len(char_map["zh"][char]):
                                extracted_string.append(char_map["zh"][char][second_char - 0xA0])
                            else:
                                extracted_string.append(f"{hex(char)}-{hex(second_char)}|")
                    else:
                        extracted_string.append(chr(char))
                    cur_addr += 1

                extracted_string = ''.join(str(char) for char in extracted_string if char != '\x00')
                csv_data.append([bank_num, block_num, string_index, header_first_char, header_second_char, extracted_string])

    # Write the extracted data to a CSV file
    with open(f"extracted_text_{lang}.csv", "w", newline="", encoding="utf-8") as csvfile:
        csv_writer = csv.writer(csvfile, delimiter=';', escapechar='\\', quoting=csv.QUOTE_NONE)
        csv_writer.writerow(["Bank Number", "Block Num", "String Index", "Line First Char", "Portrait Id", "Extracted String"])
        csv_writer.writerows(csv_data)

def main():
    nes_file = NESFile("game.nes")
    lang = "en"

    if lang != "zh":
        extractText(nes_file, lang)
    else:
        extractChineseText(nes_file, lang)

if __name__ == "__main__":
    main()