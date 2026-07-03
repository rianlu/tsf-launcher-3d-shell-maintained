.class public final Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;
.super Ljava/lang/Object;
.source "LocalClassificationImpl.java"


# static fields
.field private static final CATEGORY_EDU:I = 0x18edf

.field private static final CATEGORY_GAME:I = 0x2

.field private static final CATEGORY_LIFE:I = 0x10

.field private static final CATEGORY_MEDIA:I = 0xe

.field private static final CATEGORY_OTHER:I = 0x194

.field private static final CATEGORY_READING:I = 0xf

.field private static final CATEGORY_SHOPPING:I = 0x18f56

.field private static final CATEGORY_SOCIAL:I = 0xc

.field private static final CATEGORY_THEME:I = 0x12

.field private static final CATEGORY_TOOL:I = 0xb

.field private static final CATEGORY_TRAVEL:I = 0x18f57

.field private static final EDU_KEYWORDS:[Ljava/lang/String;

.field private static final EDU_PACKAGES:[Ljava/lang/String;

.field private static final FLAG_UPDATED_SYSTEM_APP:I = 0x80

.field private static final GAME_KEYWORDS:[Ljava/lang/String;

.field private static final LIFE_KEYWORDS:[Ljava/lang/String;

.field private static final LIFE_PACKAGES:[Ljava/lang/String;

.field private static final MEDIA_KEYWORDS:[Ljava/lang/String;

.field private static final MEDIA_PACKAGES:[Ljava/lang/String;

.field private static final NO_CATEGORY:I = -0x80000000

.field private static final READING_KEYWORDS:[Ljava/lang/String;

.field private static final READING_PACKAGES:[Ljava/lang/String;

.field private static final SHOPPING_KEYWORDS:[Ljava/lang/String;

.field private static final SHOPPING_PACKAGES:[Ljava/lang/String;

.field private static final SOCIAL_KEYWORDS:[Ljava/lang/String;

.field private static final SOCIAL_PACKAGES:[Ljava/lang/String;

.field private static final THEME_KEYWORDS:[Ljava/lang/String;

.field private static final THEME_PACKAGES:[Ljava/lang/String;

.field private static final TOOL_KEYWORDS:[Ljava/lang/String;

.field private static final TOOL_PACKAGES:[Ljava/lang/String;

.field private static final TRAVEL_KEYWORDS:[Ljava/lang/String;

.field private static final TRAVEL_PACKAGES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.tsf."

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "org.kustom."

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "com.anddoes.launcher.theme"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "ginlemon.flowerfree"

    aput-object v6, v1, v5

    sput-object v1, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->THEME_PACKAGES:[Ljava/lang/String;

    const/16 v1, 0xb

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "com.taobao."

    aput-object v7, v6, v2

    const-string v7, "com.tmall."

    aput-object v7, v6, v3

    const-string v7, "com.jingdong."

    aput-object v7, v6, v4

    const-string v7, "com.amazon.mshop"

    aput-object v7, v6, v5

    const-string v7, "com.amazon.windowshop"

    aput-object v7, v6, v0

    const/4 v7, 0x5

    const-string v8, "com.ebay.mobile"

    aput-object v8, v6, v7

    const/4 v8, 0x6

    const-string v9, "com.xunmeng.pinduoduo"

    aput-object v9, v6, v8

    const/4 v9, 0x7

    const-string v10, "com.sankuai.meituan"

    aput-object v10, v6, v9

    const/16 v10, 0x8

    const-string v11, "com.dianping.v1"

    aput-object v11, v6, v10

    const/16 v11, 0x9

    const-string v12, "com.eg.android.alipaygphone"

    aput-object v12, v6, v11

    const/16 v12, 0xa

    const-string v13, "com.paypal.android"

    aput-object v13, v6, v12

    sput-object v6, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->SHOPPING_PACKAGES:[Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/String;

    const-string v13, "com.duolingo"

    aput-object v13, v6, v2

    const-string v13, "org.khanacademy.android"

    aput-object v13, v6, v3

    const-string v13, "com.coursera.android"

    aput-object v13, v6, v4

    const-string v13, "com.udemy.android"

    aput-object v13, v6, v5

    const-string v13, "org.wikipedia"

    aput-object v13, v6, v0

    const-string v13, "com.hellotalk"

    aput-object v13, v6, v7

    const-string v13, "mobi.eusoft.dict"

    aput-object v13, v6, v8

    sput-object v6, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->EDU_PACKAGES:[Ljava/lang/String;

    const/16 v6, 0xe

    new-array v13, v6, [Ljava/lang/String;

    const-string v14, "com.whatsapp"

    aput-object v14, v13, v2

    const-string v14, "org.telegram."

    aput-object v14, v13, v3

    const-string v14, "com.discord"

    aput-object v14, v13, v4

    const-string v14, "com.facebook."

    aput-object v14, v13, v5

    const-string v14, "com.instagram."

    aput-object v14, v13, v0

    const-string v14, "com.twitter."

    aput-object v14, v13, v7

    const-string v14, "com.reddit.frontpage"

    aput-object v14, v13, v8

    const-string v14, "com.linkedin.android"

    aput-object v14, v13, v9

    const-string v14, "com.snapchat.android"

    aput-object v14, v13, v10

    const-string v14, "com.tencent.mm"

    aput-object v14, v13, v11

    const-string v14, "com.tencent.mobileqq"

    aput-object v14, v13, v12

    const-string v14, "com.sina.weibo"

    aput-object v14, v13, v1

    const/16 v14, 0xc

    const-string v15, "jp.naver.line.android"

    aput-object v15, v13, v14

    const/16 v15, 0xd

    const-string v16, "com.skype.raider"

    aput-object v16, v13, v15

    sput-object v13, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->SOCIAL_PACKAGES:[Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/String;

    const-string v16, "com.google.android.apps.maps"

    aput-object v16, v13, v2

    const-string v16, "com.autonavi.minimap"

    aput-object v16, v13, v3

    const-string v16, "com.baidu.baidumap"

    aput-object v16, v13, v4

    const-string v16, "com.ubercab"

    aput-object v16, v13, v5

    const-string v16, "me.lyft.android"

    aput-object v16, v13, v0

    const-string v16, "com.didiglobal.passenger"

    aput-object v16, v13, v7

    const-string v16, "com.didi."

    aput-object v16, v13, v8

    const-string v16, "ctrip.android.view"

    aput-object v16, v13, v9

    const-string v16, "com.airbnb.android"

    aput-object v16, v13, v10

    const-string v16, "com.booking"

    aput-object v16, v13, v11

    sput-object v13, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->TRAVEL_PACKAGES:[Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/String;

    const-string v16, "com.amazon.kindle"

    aput-object v16, v13, v2

    const-string v16, "com.ss.android.article.news"

    aput-object v16, v13, v3

    const-string v16, "com.netease.newsreader.activity"

    aput-object v16, v13, v4

    const-string v16, "com.tencent.news"

    aput-object v16, v13, v5

    const-string v16, "com.zhihu.android"

    aput-object v16, v13, v0

    sput-object v13, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->READING_PACKAGES:[Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/String;

    const-string v16, "com.google.android.youtube"

    aput-object v16, v13, v2

    const-string v16, "com.google.android.apps.youtube.music"

    aput-object v16, v13, v3

    const-string v16, "com.spotify.music"

    aput-object v16, v13, v4

    const-string v16, "com.netflix.mediaclient"

    aput-object v16, v13, v5

    const-string v16, "tv.twitch.android.app"

    aput-object v16, v13, v0

    const-string v16, "com.ss.android.ugc.aweme"

    aput-object v16, v13, v7

    const-string v16, "com.zhiliaoapp.musically"

    aput-object v16, v13, v8

    const-string v16, "com.tencent.qqlive"

    aput-object v16, v13, v9

    const-string v16, "com.qiyi.video"

    aput-object v16, v13, v10

    const-string v16, "com.youku.phone"

    aput-object v16, v13, v11

    const-string v16, "tv.danmaku.bili"

    aput-object v16, v13, v12

    const-string v16, "com.google.android.apps.photos"

    aput-object v16, v13, v1

    sput-object v13, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->MEDIA_PACKAGES:[Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/String;

    const-string v16, "com.google.android.apps.fitness"

    aput-object v16, v13, v2

    const-string v16, "com.fitbit.fitbitmobile"

    aput-object v16, v13, v3

    const-string v16, "com.myfitnesspal.android"

    aput-object v16, v13, v4

    const-string v16, "com.weather."

    aput-object v16, v13, v5

    const-string v16, "com.accuweather.android"

    aput-object v16, v13, v0

    const-string v16, "com.fitnesskeeper.runkeeper.pro"

    aput-object v16, v13, v7

    const-string v16, "com.health."

    aput-object v16, v13, v8

    sput-object v13, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->LIFE_PACKAGES:[Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/String;

    const-string v16, "com.android.chrome"

    aput-object v16, v13, v2

    const-string v16, "org.mozilla.firefox"

    aput-object v16, v13, v3

    const-string v16, "com.microsoft.office"

    aput-object v16, v13, v4

    const-string v16, "com.google.android.apps.docs"

    aput-object v16, v13, v5

    const-string v16, "com.adobe.scan.android"

    aput-object v16, v13, v0

    const-string v16, "com.dropbox.android"

    aput-object v16, v13, v7

    const-string v16, "com.microsoft.skydrive"

    aput-object v16, v13, v8

    const-string v16, "com.google.android.apps.translate"

    aput-object v16, v13, v9

    const-string v16, "com.intsig."

    aput-object v16, v13, v10

    const-string v16, "com.estrongs.android.pop"

    aput-object v16, v13, v11

    sput-object v13, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->TOOL_PACKAGES:[Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/String;

    const-string v16, "theme"

    aput-object v16, v13, v2

    const-string v16, "themes"

    aput-object v16, v13, v3

    const-string v16, "wallpaper"

    aput-object v16, v13, v4

    const-string v16, "iconpack"

    aput-object v16, v13, v5

    const-string v16, "icon pack"

    aput-object v16, v13, v0

    const-string v16, "kwgt"

    aput-object v16, v13, v7

    const-string v16, "klwp"

    aput-object v16, v13, v8

    const-string v16, "substratum"

    aput-object v16, v13, v9

    const-string v16, "\u4e3b\u9898"

    aput-object v16, v13, v10

    const-string v16, "\u58c1\u7eb8"

    aput-object v16, v13, v11

    const-string v16, "\u56fe\u6807\u5305"

    aput-object v16, v13, v12

    sput-object v13, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->THEME_KEYWORDS:[Ljava/lang/String;

    const/16 v13, 0x11

    const/16 v16, 0x4

    new-array v0, v13, [Ljava/lang/String;

    const-string v17, "shop"

    aput-object v17, v0, v2

    const-string v17, "store"

    aput-object v17, v0, v3

    const-string v17, "mall"

    aput-object v17, v0, v4

    const-string v17, "wallet"

    aput-object v17, v0, v5

    const-string v17, "bank"

    aput-object v17, v0, v16

    const-string v17, "finance"

    aput-object v17, v0, v7

    const-string v17, "fund"

    aput-object v17, v0, v8

    const-string v17, "pay"

    aput-object v17, v0, v9

    const-string v17, "coupon"

    aput-object v17, v0, v10

    const-string v17, "market"

    aput-object v17, v0, v11

    const-string v17, "\u8d2d\u7269"

    aput-object v17, v0, v12

    const-string v17, "\u5546\u57ce"

    aput-object v17, v0, v1

    const-string v17, "\u5546\u5e97"

    aput-object v17, v0, v14

    const-string v17, "\u652f\u4ed8"

    aput-object v17, v0, v15

    const-string v17, "\u5916\u5356"

    aput-object v17, v0, v6

    const/16 v17, 0xb

    const/16 v1, 0xf

    const-string v18, "\u56e2\u8d2d"

    aput-object v18, v0, v1

    const/16 v18, 0x10

    const-string v19, "\u7406\u8d22"

    aput-object v19, v0, v18

    sput-object v0, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->SHOPPING_KEYWORDS:[Ljava/lang/String;

    const/16 v0, 0x15

    const/16 v19, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v20, "learn"

    aput-object v20, v2, v19

    const-string v20, "study"

    aput-object v20, v2, v3

    const-string v20, "course"

    aput-object v20, v2, v4

    const-string v20, "school"

    aput-object v20, v2, v5

    const-string v20, ".edu"

    aput-object v20, v2, v16

    const-string v20, " edu"

    aput-object v20, v2, v7

    const-string v20, "dictionary"

    aput-object v20, v2, v8

    const-string v20, "dict"

    aput-object v20, v2, v9

    const-string v20, "exam"

    aput-object v20, v2, v10

    const-string v20, "classroom"

    aput-object v20, v2, v11

    const-string v20, "class room"

    aput-object v20, v2, v12

    const-string v20, "vocab"

    aput-object v20, v2, v17

    const-string v20, "education"

    aput-object v20, v2, v14

    const-string v20, "quiz"

    aput-object v20, v2, v15

    const-string v20, "\u5b66\u4e60"

    aput-object v20, v2, v6

    const-string v20, "\u6559\u80b2"

    aput-object v20, v2, v1

    const-string v20, "\u8bcd\u5178"

    aput-object v20, v2, v18

    const-string v20, "\u5b57\u5178"

    aput-object v20, v2, v13

    const/16 v20, 0x12

    const-string v21, "\u8003\u8bd5"

    aput-object v21, v2, v20

    const/16 v21, 0x13

    const-string v22, "\u8bfe\u5802"

    aput-object v22, v2, v21

    const/16 v22, 0x14

    const-string v23, "\u9898\u5e93"

    aput-object v23, v2, v22

    sput-object v2, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->EDU_KEYWORDS:[Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    const-string v23, "game"

    aput-object v23, v2, v19

    const-string v23, "games"

    aput-object v23, v2, v3

    const-string v23, "play games"

    aput-object v23, v2, v4

    const-string v23, "\u624b\u6e38"

    aput-object v23, v2, v5

    const-string v23, "\u6e38\u620f"

    aput-object v23, v2, v16

    sput-object v2, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->GAME_KEYWORDS:[Ljava/lang/String;

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/String;

    const-string v23, "map"

    aput-object v23, v2, v19

    const-string v23, "maps"

    aput-object v23, v2, v3

    const-string v23, "travel"

    aput-object v23, v2, v4

    const-string v23, "trip"

    aput-object v23, v2, v5

    const-string v23, "flight"

    aput-object v23, v2, v16

    const-string v23, "train"

    aput-object v23, v2, v7

    const-string v23, "metro"

    aput-object v23, v2, v8

    const-string v23, "ride"

    aput-object v23, v2, v9

    const-string v23, "taxi"

    aput-object v23, v2, v10

    const-string v23, "uber"

    aput-object v23, v2, v11

    const-string v23, "lyft"

    aput-object v23, v2, v12

    const-string v23, "didi"

    aput-object v23, v2, v17

    const-string v23, "navigation"

    aput-object v23, v2, v14

    const-string v23, "booking"

    aput-object v23, v2, v15

    const-string v23, "hotel"

    aput-object v23, v2, v6

    const-string v23, "airbnb"

    aput-object v23, v2, v1

    const-string v23, "\u5730\u56fe"

    aput-object v23, v2, v18

    const-string v23, "\u5bfc\u822a"

    aput-object v23, v2, v13

    const-string v23, "\u51fa\u884c"

    aput-object v23, v2, v20

    const-string v23, "\u6253\u8f66"

    aput-object v23, v2, v21

    const-string v23, "\u65c5\u884c"

    aput-object v23, v2, v22

    const-string v23, "\u65c5\u6e38"

    aput-object v23, v2, v0

    const-string v23, "\u9152\u5e97"

    const/16 v24, 0x16

    aput-object v23, v2, v24

    const-string v23, "\u822a\u73ed"

    const/16 v24, 0x17

    aput-object v23, v2, v24

    const-string v23, "\u706b\u8f66"

    const/16 v24, 0x18

    aput-object v23, v2, v24

    sput-object v2, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->TRAVEL_KEYWORDS:[Ljava/lang/String;

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/String;

    const-string v23, "chat"

    aput-object v23, v2, v19

    const-string v23, "social"

    aput-object v23, v2, v3

    const-string v23, "messag"

    aput-object v23, v2, v4

    const-string v23, "mail"

    aput-object v23, v2, v5

    const-string v23, "contact"

    aput-object v23, v2, v16

    const-string v23, "telegram"

    aput-object v23, v2, v7

    const-string v23, "whatsapp"

    aput-object v23, v2, v8

    const-string v23, "discord"

    aput-object v23, v2, v9

    const-string v23, "facebook"

    aput-object v23, v2, v10

    const-string v23, "instagram"

    aput-object v23, v2, v11

    const-string v23, "twitter"

    aput-object v23, v2, v12

    const-string v23, "wechat"

    aput-object v23, v2, v17

    const-string v23, "weixin"

    aput-object v23, v2, v14

    const-string v23, "qq"

    aput-object v23, v2, v15

    const-string v23, "weibo"

    aput-object v23, v2, v6

    const-string v23, "line"

    aput-object v23, v2, v1

    const-string v23, "reddit"

    aput-object v23, v2, v18

    const-string v23, "forum"

    aput-object v23, v2, v13

    const-string v23, "\u793e\u4ea4"

    aput-object v23, v2, v20

    const-string v23, "\u804a\u5929"

    aput-object v23, v2, v21

    const-string v23, "\u6d88\u606f"

    aput-object v23, v2, v22

    const-string v23, "\u901a\u8baf"

    aput-object v23, v2, v0

    const-string v23, "\u90ae\u7bb1"

    const/16 v24, 0x16

    aput-object v23, v2, v24

    const-string v23, "\u8bba\u575b"

    const/16 v24, 0x17

    aput-object v23, v2, v24

    const-string v23, "\u793e\u533a"

    const/16 v24, 0x18

    aput-object v23, v2, v24

    sput-object v2, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->SOCIAL_KEYWORDS:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    const-string v23, "read"

    aput-object v23, v2, v19

    const-string v23, "reader"

    aput-object v23, v2, v3

    const-string v23, "book"

    aput-object v23, v2, v4

    const-string v23, "news"

    aput-object v23, v2, v5

    const-string v23, "comic"

    aput-object v23, v2, v16

    const-string v23, "kindle"

    aput-object v23, v2, v7

    const-string v23, "magazine"

    aput-object v23, v2, v8

    const-string v23, "novel"

    aput-object v23, v2, v9

    const-string v23, "manga"

    aput-object v23, v2, v10

    const-string v23, "\u9605\u8bfb"

    aput-object v23, v2, v11

    const-string v23, "\u8bfb\u4e66"

    aput-object v23, v2, v12

    const-string v23, "\u65b0\u95fb"

    aput-object v23, v2, v17

    const-string v23, "\u6f2b\u753b"

    aput-object v23, v2, v14

    const-string v23, "\u5c0f\u8bf4"

    aput-object v23, v2, v15

    const-string v23, "\u6742\u5fd7"

    aput-object v23, v2, v6

    sput-object v2, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->READING_KEYWORDS:[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    const-string v23, "music"

    aput-object v23, v2, v19

    const-string v23, "video"

    aput-object v23, v2, v3

    const-string v23, "camera"

    aput-object v23, v2, v4

    const-string v23, "photo"

    aput-object v23, v2, v5

    const-string v23, "gallery"

    aput-object v23, v2, v16

    const-string v23, "media"

    aput-object v23, v2, v7

    const-string v23, "player"

    aput-object v23, v2, v8

    const-string v23, "audio"

    aput-object v23, v2, v9

    const-string v23, "podcast"

    aput-object v23, v2, v10

    const-string v23, "tv"

    aput-object v23, v2, v11

    const-string v23, "stream"

    aput-object v23, v2, v12

    const-string v23, "live"

    aput-object v23, v2, v17

    const-string v23, "radio"

    aput-object v23, v2, v14

    const-string v23, "\u97f3\u4e50"

    aput-object v23, v2, v15

    const-string v23, "\u89c6\u9891"

    aput-object v23, v2, v6

    const-string v23, "\u76f8\u673a"

    aput-object v23, v2, v1

    const-string v23, "\u76f8\u518c"

    aput-object v23, v2, v18

    const-string v23, "\u5f71\u97f3"

    aput-object v23, v2, v13

    const-string v23, "\u64ad\u653e\u5668"

    aput-object v23, v2, v20

    const-string v23, "\u76f4\u64ad"

    aput-object v23, v2, v21

    const-string v23, "\u7535\u53f0"

    aput-object v23, v2, v22

    sput-object v2, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->MEDIA_KEYWORDS:[Ljava/lang/String;

    const/16 v2, 0x18

    new-array v2, v2, [Ljava/lang/String;

    const-string v23, "weather"

    aput-object v23, v2, v19

    const-string v23, "health"

    aput-object v23, v2, v3

    const-string v23, "fitness"

    aput-object v23, v2, v4

    const-string v23, "food"

    aput-object v23, v2, v5

    const-string v23, "recipe"

    aput-object v23, v2, v16

    const-string v23, "cook"

    aput-object v23, v2, v7

    const-string v23, "medical"

    aput-object v23, v2, v8

    const-string v23, "doctor"

    aput-object v23, v2, v9

    const-string v23, "sport"

    aput-object v23, v2, v10

    const-string v23, "baby"

    aput-object v23, v2, v11

    const-string v23, "parent"

    aput-object v23, v2, v12

    const-string v23, "lifestyle"

    aput-object v23, v2, v17

    const-string v23, "habit"

    aput-object v23, v2, v14

    const-string v23, "wellness"

    aput-object v23, v2, v15

    const-string v23, "\u5929\u6c14"

    aput-object v23, v2, v6

    const-string v23, "\u5065\u5eb7"

    aput-object v23, v2, v1

    const-string v23, "\u8fd0\u52a8"

    aput-object v23, v2, v18

    const-string v23, "\u5065\u8eab"

    aput-object v23, v2, v13

    const-string v23, "\u7f8e\u98df"

    aput-object v23, v2, v20

    const-string v23, "\u83dc\u8c31"

    aput-object v23, v2, v21

    const-string v23, "\u533b\u7597"

    aput-object v23, v2, v22

    const-string v23, "\u533b\u751f"

    aput-object v23, v2, v0

    const-string v23, "\u6bcd\u5a74"

    const/16 v24, 0x16

    aput-object v23, v2, v24

    const-string v23, "\u751f\u6d3b"

    const/16 v24, 0x17

    aput-object v23, v2, v24

    sput-object v2, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->LIFE_KEYWORDS:[Ljava/lang/String;

    const/16 v2, 0x1b

    new-array v2, v2, [Ljava/lang/String;

    const-string v23, "tool"

    aput-object v23, v2, v19

    const-string v19, "browser"

    aput-object v19, v2, v3

    const-string v3, "file"

    aput-object v3, v2, v4

    const-string v3, "calc"

    aput-object v3, v2, v5

    const-string v3, "clock"

    aput-object v3, v2, v16

    const-string v3, "note"

    aput-object v3, v2, v7

    const-string v3, "office"

    aput-object v3, v2, v8

    const-string v3, "scan"

    aput-object v3, v2, v9

    const-string v3, "translate"

    aput-object v3, v2, v10

    const-string v3, "vpn"

    aput-object v3, v2, v11

    const-string v3, "doc"

    aput-object v3, v2, v12

    const-string v3, "drive"

    aput-object v3, v2, v17

    const-string v3, "launcher"

    aput-object v3, v2, v14

    const-string v3, "manager"

    aput-object v3, v2, v15

    const-string v3, "calendar"

    aput-object v3, v2, v6

    const-string v3, "pdf"

    aput-object v3, v2, v1

    const-string v1, "\u5de5\u5177"

    aput-object v1, v2, v18

    const-string v1, "\u6d4f\u89c8\u5668"

    aput-object v1, v2, v13

    const-string v1, "\u6587\u4ef6"

    aput-object v1, v2, v20

    const-string v1, "\u8ba1\u7b97\u5668"

    aput-object v1, v2, v21

    const-string v1, "\u65f6\u949f"

    aput-object v1, v2, v22

    const-string v1, "\u7b14\u8bb0"

    aput-object v1, v2, v0

    const-string v0, "\u529e\u516c"

    const/16 v1, 0x16

    aput-object v0, v2, v1

    const-string v0, "\u626b\u63cf"

    const/16 v1, 0x17

    aput-object v0, v2, v1

    const-string v0, "\u7ffb\u8bd1"

    const/16 v1, 0x18

    aput-object v0, v2, v1

    const-string v0, "\u7f51\u76d8"

    const/16 v1, 0x19

    aput-object v0, v2, v1

    const-string v0, "\u65e5\u5386"

    const/16 v1, 0x1a

    aput-object v0, v2, v1

    sput-object v2, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->TOOL_KEYWORDS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/tsf/shell/plugin/classification/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tsf/shell/plugin/classification/d$a;"
        }
    .end annotation

    new-instance v0, Lcom/tsf/shell/plugin/classification/d$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/plugin/classification/d$a;-><init>(Landroid/content/Context;)V

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->isSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/tsf/shell/plugin/classification/d$a;->a:Ljava/util/Map;

    invoke-static {v1, v3, v2}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->classify(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, p0, v2, v3}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->add(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v3, v0, Lcom/tsf/shell/plugin/classification/d$a;->a:Ljava/util/Map;

    const/16 v4, 0x194

    invoke-static {v3, p0, v2, v4}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->add(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/tsf/shell/plugin/classification/d$a;->a()V

    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/tsf/shell/plugin/classification/d$a;->a()V

    return-object v0
.end method

.method private static add(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tsf/shell/plugin/classification/d$b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/plugin/classification/d$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tsf/shell/plugin/classification/d$b;

    invoke-static {p1, p3}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->resolveCategoryName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Lcom/tsf/shell/plugin/classification/d$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v1, Lcom/tsf/shell/plugin/classification/d$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static buildSearchText(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->normalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->normalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static classify(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->classifyByPackage(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->buildSearchText(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->getApplicationCategory(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    sget-object p2, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->THEME_KEYWORDS:[Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p0, 0x12

    return p0

    :cond_1
    sget-object p2, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->SHOPPING_KEYWORDS:[Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p0, 0x18f56

    return p0

    :cond_2
    sget-object p2, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->EDU_KEYWORDS:[Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p0, 0x18edf

    return p0

    :cond_3
    const/4 p2, 0x2

    if-eqz p1, :cond_10

    sget-object v0, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->GAME_KEYWORDS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x6

    if-eq p1, v0, :cond_f

    sget-object v0, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->TRAVEL_KEYWORDS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    sget-object v0, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->SOCIAL_KEYWORDS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x5

    if-eq p1, v0, :cond_d

    sget-object v0, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->READING_KEYWORDS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    if-eq p1, p2, :cond_c

    const/4 p2, 0x3

    if-eq p1, p2, :cond_c

    sget-object p2, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->MEDIA_KEYWORDS:[Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    sget-object p2, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->LIFE_KEYWORDS:[Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p0, 0x10

    return p0

    :cond_9
    const/4 p2, 0x7

    if-eq p1, p2, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_b

    sget-object p1, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->TOOL_KEYWORDS:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 p0, 0x194

    return p0

    :cond_b
    :goto_0
    const/16 p0, 0xb

    return p0

    :cond_c
    :goto_1
    const/16 p0, 0xe

    return p0

    :cond_d
    :goto_2
    const/16 p0, 0xf

    return p0

    :cond_e
    :goto_3
    const/16 p0, 0xc

    return p0

    :cond_f
    :goto_4
    const p0, 0x18f57

    return p0

    :cond_10
    :goto_5
    return p2
.end method

.method private static classifyByPackage(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->THEME_PACKAGES:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->matchesAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    return p0

    :cond_0
    sget-object v0, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->SHOPPING_PACKAGES:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->matchesAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x18f56

    return p0

    :cond_1
    sget-object v0, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->EDU_PACKAGES:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->matchesAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x18edf

    return p0

    :cond_2
    sget-object v0, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->TRAVEL_PACKAGES:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->matchesAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x18f57

    return p0

    :cond_3
    sget-object v0, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->SOCIAL_PACKAGES:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->matchesAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0xc

    return p0

    :cond_4
    sget-object v0, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->READING_PACKAGES:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->matchesAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0xf

    return p0

    :cond_5
    sget-object v0, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->MEDIA_PACKAGES:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->matchesAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0xe

    return p0

    :cond_6
    sget-object v0, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->LIFE_PACKAGES:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->matchesAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x10

    return p0

    :cond_7
    sget-object v0, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->TOOL_PACKAGES:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/classification/LocalClassificationImpl;->matchesAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0xb

    return p0

    :cond_8
    const/high16 p0, -0x80000000

    return p0
.end method

.method private static varargs containsAny(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static getApplicationCategory(Landroid/content/pm/ApplicationInfo;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static isSystemApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_1

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static matchesAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static normalizeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    nop

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private static resolveCategoryName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    const-string p1, "packageapp_category_other"

    goto :goto_0

    :sswitch_0
    nop

    const-string p1, "packageapp_category_travel"

    goto :goto_0

    :sswitch_1
    nop

    const-string p1, "packageapp_category_shopping"

    goto :goto_0

    :sswitch_2
    nop

    const-string p1, "packageapp_category_edu"

    goto :goto_0

    :sswitch_3
    nop

    const-string p1, "packageapp_category_theme"

    goto :goto_0

    :sswitch_4
    nop

    const-string p1, "packageapp_category_life"

    goto :goto_0

    :sswitch_5
    nop

    const-string p1, "packageapp_category_reading"

    goto :goto_0

    :sswitch_6
    nop

    const-string p1, "packageapp_category_media"

    goto :goto_0

    :sswitch_7
    nop

    const-string p1, "packageapp_category_social"

    goto :goto_0

    :sswitch_8
    nop

    const-string p1, "packageapp_category_tool"

    goto :goto_0

    :sswitch_9
    nop

    const-string p1, "packageapp_category_game"

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x18edf -> :sswitch_2
        0x18f56 -> :sswitch_1
        0x18f57 -> :sswitch_0
    .end sparse-switch
.end method
