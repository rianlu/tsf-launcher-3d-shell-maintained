.class public Lcom/tsf/extend/theme/diy/ThemeDIYActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/extend/theme/diy/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/diy/ThemeDIYActivity$f;,
        Lcom/tsf/extend/theme/diy/ThemeDIYActivity$c;,
        Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;,
        Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;,
        Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;,
        Lcom/tsf/extend/theme/diy/ThemeDIYActivity$l;,
        Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;,
        Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;,
        Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;,
        Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;,
        Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;,
        Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;,
        Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;,
        Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;,
        Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;
    }
.end annotation


# static fields
.field public static a:F

.field public static b:F

.field public static c:F


# instance fields
.field private A:Lcom/tsf/extend/base/c/b;

.field private B:Ljava/util/Timer;

.field private C:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

.field private D:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

.field private E:J

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

.field private O:Lcom/tsf/extend/e;

.field private P:I

.field private Q:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$f;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:I

.field private V:I

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Landroid/graphics/Rect;

.field private aa:Landroid/graphics/Rect;

.field private ab:F

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Landroid/widget/TextView;

.field private ag:Z

.field private ah:Ljava/lang/Runnable;

.field private ai:Z

.field private aj:Lcom/tsf/extend/theme/diy/d;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Landroid/net/Uri;

.field private ap:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

.field private aq:Ljava/lang/String;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Landroid/content/ServiceConnection;

.field private au:Landroid/os/Handler;

.field private av:Landroid/animation/Animator;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/os/Handler;

.field private k:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/diy/ThemeDIYActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

.field private o:Lcom/tsf/extend/theme/b/a;

.field private p:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$l;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/tsf/extend/theme/o;

.field private u:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;

.field private v:Landroid/view/View;

.field private w:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;

.field private x:Landroid/widget/LinearLayout;

.field private y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

.field private z:Lcom/tsf/extend/theme/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const/high16 v0, 0x3f100000    # 0.5625f

    sput v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a:F

    .line 107
    const/high16 v0, 0x44340000    # 720.0f

    sput v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b:F

    .line 108
    const/high16 v0, 0x44a00000    # 1280.0f

    sput v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 119
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->l:Ljava/util/List;

    .line 120
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->m:Ljava/util/List;

    .line 141
    const-string v0, "1600"

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    .line 142
    iput-boolean v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->G:Z

    .line 143
    iput-boolean v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->H:Z

    .line 144
    iput-boolean v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->I:Z

    .line 146
    iput-boolean v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->J:Z

    .line 150
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    .line 159
    iput v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->W:I

    .line 160
    iput-boolean v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->X:Z

    .line 162
    iput-boolean v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->Y:Z

    .line 163
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->Z:Landroid/graphics/Rect;

    .line 164
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->aa:Landroid/graphics/Rect;

    .line 166
    iput-boolean v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ac:Z

    .line 167
    iput-boolean v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ad:Z

    .line 168
    iput-boolean v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ae:Z

    .line 174
    iput-boolean v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ai:Z

    .line 176
    iput-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ak:Ljava/lang/String;

    .line 177
    iput-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->al:Ljava/lang/String;

    .line 178
    iput-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->am:Ljava/lang/String;

    .line 179
    iput-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->an:Ljava/lang/String;

    .line 180
    iput-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ao:Landroid/net/Uri;

    .line 181
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ap:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    .line 243
    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$1;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->at:Landroid/content/ServiceConnection;

    .line 524
    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$6;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$6;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->au:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/aq;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->z:Lcom/tsf/extend/theme/aq;

    return-object v0
.end method

.method static synthetic B(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->i()V

    return-void
.end method

.method static synthetic C(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ai:Z

    return v0
.end method

.method static synthetic D(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 1506
    invoke-static {p0, p1}, Lcom/tsf/extend/base/j/e;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v3

    .line 1507
    if-eqz v3, :cond_1

    div-int/lit8 v2, v3, 0x5a

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 1513
    :goto_0
    :try_start_0
    const-string v1, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1514
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 1520
    :goto_1
    if-nez v1, :cond_3

    move-object v0, v7

    .line 1557
    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    .line 1507
    goto :goto_0

    .line 1516
    :cond_2
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1518
    :catch_0
    move-exception v1

    move-object v1, v7

    goto :goto_1

    .line 1524
    :cond_3
    if-nez p4, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    const/high16 v4, 0x200000

    if-le v2, v4, :cond_b

    .line 1526
    :cond_4
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1527
    const/4 v2, 0x1

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1528
    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1529
    if-eqz v0, :cond_6

    move v2, p3

    :goto_3
    if-eqz v0, :cond_7

    move v0, p2

    :goto_4
    invoke-static {v4, v2, v0}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    .line 1531
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1532
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1533
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1535
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    move-object v1, v0

    move-object v0, v7

    .line 1540
    :goto_5
    if-nez v0, :cond_a

    .line 1541
    :try_start_2
    const-string v2, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1542
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v8

    .line 1547
    :goto_6
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v8, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1549
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1550
    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/tsf/extend/base/j/p;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    const/16 v4, 0x11

    :goto_7
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    move v1, p2

    move v2, p3

    .line 1548
    invoke-static/range {v0 .. v6}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 1555
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2

    :cond_6
    move v2, p2

    .line 1529
    goto :goto_3

    :cond_7
    move v0, p3

    goto :goto_4

    .line 1535
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1536
    throw v0

    .line 1544
    :cond_8
    :try_start_4
    new-instance v8, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 1553
    :catch_1
    move-exception v1

    .line 1555
    :goto_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move-object v0, v7

    .line 1557
    goto/16 :goto_2

    .line 1550
    :cond_9
    const/16 v4, 0x30

    goto :goto_7

    .line 1555
    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    :goto_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 1553
    :catch_2
    move-exception v0

    move-object v0, v8

    goto :goto_8

    :cond_a
    move-object v8, v0

    goto :goto_6

    :cond_b
    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_5
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1081
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    .line 1118
    :goto_0
    return-object p2

    .line 1085
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1086
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1087
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1088
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1090
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1091
    int-to-float v5, v0

    mul-float/2addr v5, v7

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 1092
    sget v6, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    sget v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b:F

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1094
    :goto_1
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1096
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1097
    int-to-float v0, v2

    mul-float/2addr v0, v7

    int-to-float v5, v3

    div-float/2addr v0, v5

    .line 1098
    sget v5, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    sget v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b:F

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1100
    :goto_2
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1108
    :try_start_0
    sget v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b:F

    float-to-int v0, v0

    sget v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c:F

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1110
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1111
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1112
    const/4 v1, 0x0

    invoke-virtual {v2, p2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1113
    const/16 v1, 0x1f

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 1114
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 1117
    goto :goto_0

    .line 1092
    :cond_2
    sget v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    .line 1098
    :cond_3
    sget v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c:F

    int-to-float v2, v3

    div-float/2addr v0, v2

    goto :goto_2

    .line 1115
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/base/c/b;)Lcom/tsf/extend/base/c/b;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->A:Lcom/tsf/extend/base/c/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/aq;)Lcom/tsf/extend/theme/aq;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->z:Lcom/tsf/extend/theme/aq;

    return-object p1
.end method

.method public static a(I)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;
    .locals 1

    .prologue
    .line 211
    packed-switch p0, :pswitch_data_0

    .line 223
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    :goto_0
    return-object v0

    .line 213
    :pswitch_0
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    goto :goto_0

    .line 215
    :pswitch_1
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    goto :goto_0

    .line 217
    :pswitch_2
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    goto :goto_0

    .line 219
    :pswitch_3
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->d:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    goto :goto_0

    .line 221
    :pswitch_4
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->e:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/diy/d;)Lcom/tsf/extend/theme/diy/d;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->aj:Lcom/tsf/extend/theme/diy/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ah:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 358
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$5;->a:[I

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 385
    :goto_0
    return-void

    .line 361
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 363
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 364
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 365
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 369
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 370
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 372
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 373
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 378
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 380
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 381
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2300
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2301
    instance-of v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 2302
    check-cast v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 2303
    if-eqz v0, :cond_0

    .line 2304
    const-string v2, "launch_host"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2307
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2315
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1562
    sget v0, Lcom/tsf/extend/f$e;->theme_diy_wallpaper_iv:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1563
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    invoke-static {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1564
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1565
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;)V
    .locals 4

    .prologue
    .line 1568
    sget v0, Lcom/tsf/extend/f$e;->theme_diy_wallpaper_iv:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1569
    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;

    if-ne p2, v1, :cond_1

    .line 1570
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1571
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    .line 1572
    invoke-static {v3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1570
    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1577
    :cond_0
    :goto_0
    return-void

    .line 1573
    :cond_1
    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;

    if-ne p2, v1, :cond_0

    .line 1574
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    .line 1575
    invoke-static {v3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1574
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lcom/tsf/extend/theme/aq;)V
    .locals 4

    .prologue
    .line 977
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o:Lcom/tsf/extend/theme/b/a;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o:Lcom/tsf/extend/theme/b/a;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/b/a;->e()Ljava/util/List;

    move-result-object v0

    .line 979
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 987
    :cond_0
    return-void

    .line 982
    :cond_1
    new-instance v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/aq;)V

    iput-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->w:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;

    .line 983
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 984
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->w:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;

    invoke-virtual {v2, v0, v3}, Lcom/tsf/extend/theme/v;->c(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    goto :goto_0
.end method

.method private a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)V
    .locals 2

    .prologue
    .line 838
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$5;->a:[I

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 876
    :goto_0
    return-void

    .line 842
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    .line 843
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-ne p1, v0, :cond_0

    .line 844
    const-string v0, "4"

    .line 845
    const-string v0, "1602"

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    goto :goto_0

    .line 847
    :cond_0
    const-string v0, "5"

    .line 848
    const-string v0, "1606"

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    goto :goto_0

    .line 858
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    .line 859
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-ne p1, v0, :cond_1

    .line 860
    const-string v0, "4"

    .line 861
    const-string v0, "1600"

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    goto :goto_0

    .line 863
    :cond_1
    const-string v0, "5"

    .line 864
    const-string v0, "1606"

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    goto :goto_0

    .line 838
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Landroid/view/ViewGroup;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Landroid/view/ViewGroup;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1003
    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$8;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$8;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    .line 1014
    new-instance v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$9;

    invoke-direct {v1, p0, p1, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$9;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Ljava/lang/String;Lcom/tsf/extend/base/c/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1025
    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$9;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1027
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->B:Ljava/util/Timer;

    .line 1028
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->B:Ljava/util/Timer;

    new-instance v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$10;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$10;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1038
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->z:Lcom/tsf/extend/theme/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->z:Lcom/tsf/extend/theme/aq;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/aq;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->A:Lcom/tsf/extend/base/c/b;

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->theme_applying_theme:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Ljava/lang/String;)V

    .line 886
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 888
    :try_start_0
    const-string v0, "PACKAGE_NAME"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIY://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->z:Lcom/tsf/extend/theme/aq;

    .line 889
    invoke-virtual {v2}, Lcom/tsf/extend/theme/aq;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 888
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->z:Lcom/tsf/extend/theme/aq;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/aq;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 891
    const-string v0, "NO_ICON_GROUP"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 894
    :cond_2
    const-string v0, "IS_USING_ONLINE_WALLPAPER"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 895
    const-string v0, "SHOW_SHARE_TIP"

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->z:Lcom/tsf/extend/theme/aq;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/aq;->J()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    const-string v0, "launch_host"

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->aq:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 899
    const-string v2, "icon_group_id"

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->z:Lcom/tsf/extend/theme/aq;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/aq;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    const-string v0, "theme_pkg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIY://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->z:Lcom/tsf/extend/theme/aq;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/aq;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    const-string v0, "wallpaper_id"

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ak:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    const-string v0, "wallpaper_categoryId"

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->al:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    const-string v0, "wallpaper_tag"

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->am:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    const-string v0, "wallpaper_name"

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->an:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 905
    const-string v0, "wallpaper_online"

    iget-boolean v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ai:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 906
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->z:Lcom/tsf/extend/theme/aq;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/aq;->K()Z

    move-result v0

    if-nez v0, :cond_3

    .line 907
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->z:Lcom/tsf/extend/theme/aq;

    const-string v1, "theme.png"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 908
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 909
    const-string v1, "upload_icon_path"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ao:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 914
    const-string v0, "wallpaper_uri"

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ao:Landroid/net/Uri;

    .line 915
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 914
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 923
    :cond_4
    :goto_2
    const-string v0, "upload_wallpaper_data"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    const-string v0, "wallpaper_uri"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 926
    const-string v1, "upload_icon_path"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 927
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tsf/extend/theme/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 930
    :try_start_1
    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->A:Lcom/tsf/extend/base/c/b;

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/tsf/extend/base/c/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 933
    :goto_3
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v4, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    new-instance v5, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$7;

    invoke-direct {v5, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$7;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Lorg/json/JSONObject;Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;Lcom/tsf/extend/theme/diy/e$g;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 958
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 899
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->z:Lcom/tsf/extend/theme/aq;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/aq;->h()J

    move-result-wide v0

    goto/16 :goto_1

    .line 917
    :cond_6
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y()Ljava/io/File;

    move-result-object v0

    .line 918
    if-eqz v0, :cond_4

    .line 919
    const-string v1, "wallpaper_uri"

    .line 920
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 955
    :catch_0
    move-exception v0

    goto :goto_4

    .line 931
    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ag:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 504
    .line 505
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$5;->a:[I

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 515
    :goto_0
    if-nez v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    :goto_1
    return-void

    .line 509
    :pswitch_1
    sget v0, Lcom/tsf/extend/f$g;->theme_diy_btn_choose_wallpaper:I

    move v1, v0

    .line 510
    goto :goto_0

    .line 512
    :pswitch_2
    sget v0, Lcom/tsf/extend/f$g;->save_and_apply:I

    move v1, v0

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->K:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 520
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->K:Landroid/view/View;

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 505
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 2130
    sget v0, Lcom/tsf/extend/f$e;->content_mask:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2131
    sget v0, Lcom/tsf/extend/f$e;->theme_diy_head_mask:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2132
    return-void
.end method

.method private b(Lcom/tsf/extend/theme/aq;)V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    invoke-static {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1076
    invoke-virtual {p1, p0}, Lcom/tsf/extend/theme/aq;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1077
    invoke-static {v1, v0}, Lcom/tsf/extend/theme/v;->a(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    .line 1078
    return-void
.end method

.method private b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1302
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    .line 1304
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->e:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-eq p1, v0, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1307
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1308
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1309
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1312
    :cond_0
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1344
    :goto_0
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b()V

    .line 1345
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a()V

    .line 1346
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)V

    .line 1347
    return-void

    .line 1314
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    sget v0, Lcom/tsf/extend/f$e;->theme_btn_next:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->theme_btn_next:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1316
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->m()V

    .line 1317
    invoke-direct {p0, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(I)V

    goto :goto_0

    .line 1320
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->C:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    if-eqz v0, :cond_1

    .line 1321
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->C:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->setText(Ljava/lang/String;)V

    .line 1323
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    sget v0, Lcom/tsf/extend/f$e;->theme_btn_next:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->save_and_apply:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1325
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->k()V

    goto :goto_0

    .line 1328
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1329
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->m()V

    .line 1332
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->g()V

    goto :goto_0

    .line 1340
    :pswitch_3
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1312
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/aq;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/aq;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2028
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->t:Lcom/tsf/extend/theme/o;

    if-eqz v0, :cond_0

    .line 2029
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->t:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->t:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/theme/o;->a(Ljava/lang/String;)V

    .line 2037
    :goto_0
    return-void

    .line 2034
    :cond_0
    new-instance v0, Lcom/tsf/extend/theme/o;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->t:Lcom/tsf/extend/theme/o;

    .line 2035
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->t:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/theme/o;->a(Ljava/lang/String;)V

    .line 2036
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->t:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o;->show()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 990
    iput-boolean v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->G:Z

    .line 992
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 993
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :goto_0
    return-void

    .line 996
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 2280
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2281
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->r:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->aa:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 2283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 2284
    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->Z:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->aa:Landroid/graphics/Rect;

    .line 2285
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2284
    :goto_0
    return v0

    .line 2285
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->G:Z

    return p1
.end method

.method static synthetic c(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 2158
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2159
    return-void
.end method

.method private c(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 2236
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2264
    :goto_0
    return-void

    .line 2238
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(I)V

    .line 2239
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2240
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2241
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2242
    invoke-direct {p0, v4}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->d(Z)V

    .line 2243
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2246
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(I)V

    .line 2247
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2248
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2249
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2250
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2255
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2256
    invoke-direct {p0, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(I)V

    .line 2257
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->K:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->save_and_apply:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2258
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2259
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2260
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2261
    invoke-direct {p0, v4}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->d(Z)V

    goto :goto_0

    .line 2236
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/aq;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/aq;)V

    return-void
.end method

.method static synthetic c(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Z)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 1456
    iput-boolean p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->I:Z

    .line 1457
    new-instance v0, Lcom/tsf/extend/e$a;

    invoke-direct {v0, p0}, Lcom/tsf/extend/e$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tsf/extend/f$g;->theme_diy_dialog_message:I

    .line 1458
    invoke-virtual {v0, v1}, Lcom/tsf/extend/e$a;->a(I)Lcom/tsf/extend/e$a;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->theme_diy_dialog_exit:I

    .line 1459
    invoke-virtual {v0, v1, p0}, Lcom/tsf/extend/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->theme_diy_dialog_cancel:I

    .line 1460
    invoke-virtual {v0, v1, p0}, Lcom/tsf/extend/e$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;

    move-result-object v0

    .line 1461
    invoke-virtual {v0}, Lcom/tsf/extend/e$a;->a()Lcom/tsf/extend/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->O:Lcom/tsf/extend/e;

    .line 1462
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->O:Lcom/tsf/extend/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/e;->a(Z)V

    .line 1470
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 715
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    iget v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->a:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    iget v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    iget v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->a:I

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o:Lcom/tsf/extend/theme/b/a;

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/d;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->aj:Lcom/tsf/extend/theme/diy/d;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-ne v0, v1, :cond_1

    .line 729
    const-string v0, "1602"

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-ne v0, v1, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(I)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    move-result-object v0

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->d:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-eq v0, v1, :cond_0

    .line 739
    const-string v0, "1606"

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 2135
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2136
    iget v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->W:I

    if-nez v1, :cond_0

    .line 2137
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->W:I

    .line 2140
    :cond_0
    if-eqz p1, :cond_1

    .line 2141
    iget v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->W:I

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v2}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2147
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2148
    return-void

    .line 2144
    :cond_1
    iget v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->W:I

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic d(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ai:Z

    return p1
.end method

.method static synthetic e(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ah:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 752
    const-string v0, "1602"

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    .line 753
    return-void
.end method

.method static synthetic e(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Z)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2152
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2153
    if-eqz p1, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    :goto_0
    invoke-static {v1}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2154
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2155
    return-void

    .line 2153
    :cond_0
    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-ne v0, v1, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method static synthetic f(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->t:Lcom/tsf/extend/theme/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->t:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    :goto_0
    return-void

    .line 966
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->h()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->k()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o:Lcom/tsf/extend/theme/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o:Lcom/tsf/extend/theme/b/a;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->n:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a(ILcom/tsf/extend/theme/aq;)V

    .line 1071
    :goto_0
    return-void

    .line 1046
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->theme_diy_generating:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o:Lcom/tsf/extend/theme/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o:Lcom/tsf/extend/theme/b/a;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1050
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$11;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$11;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1069
    :cond_3
    invoke-static {}, Lcom/tsf/extend/theme/diy/c;->a()Lcom/tsf/extend/theme/diy/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o:Lcom/tsf/extend/theme/b/a;

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->n:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    .line 1070
    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/b/a;Lcom/tsf/extend/theme/diy/b$a;)Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o()V

    return-void
.end method

.method static synthetic i(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/base/c/b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->A:Lcom/tsf/extend/base/c/b;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1293
    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(I)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)V

    .line 1294
    return-void
.end method

.method static synthetic j(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->B:Ljava/util/Timer;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1298
    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(I)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)V

    .line 1299
    return-void
.end method

.method static synthetic k(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->au:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 9

    .prologue
    const/16 v1, 0xb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1352
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1354
    invoke-direct {p0, v7}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->d(Z)V

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->av:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 1359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 1360
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->av:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1364
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 1366
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->av:Landroid/animation/Animator;

    .line 1367
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    .line 1368
    iget v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->U:I

    neg-int v1, v1

    int-to-float v1, v1

    .line 1369
    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->q:Landroid/widget/FrameLayout;

    const-string v3, "translationY"

    new-array v4, v8, [F

    aput v0, v4, v6

    aput v1, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1370
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 1371
    const/4 v2, 0x0

    .line 1372
    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e:Landroid/view/View;

    const-string v4, "translationY"

    new-array v5, v8, [F

    aput v0, v5, v6

    aput v2, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1373
    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1374
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->av:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1375
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->av:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1376
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->av:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1379
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->s:Landroid/widget/ImageView;

    sget v1, Lcom/tsf/extend/f$d;->theme_icons_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1380
    iput-boolean v6, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ae:Z

    .line 1381
    return-void
.end method

.method static synthetic l(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->n:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1384
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1385
    iput-boolean v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ac:Z

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 1386
    :cond_1
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    iput-boolean v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ad:Z

    goto :goto_0
.end method

.method static synthetic m(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ao:Landroid/net/Uri;

    return-object v0
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0xb

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1422
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->av:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->av:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1428
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 1429
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    .line 1433
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    .line 1434
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->av:Landroid/animation/Animator;

    .line 1435
    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->q:Landroid/widget/FrameLayout;

    const-string v3, "translationY"

    new-array v4, v8, [F

    aput v0, v4, v7

    aput v1, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1436
    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1437
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 1438
    iget v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->V:I

    int-to-float v2, v2

    .line 1439
    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e:Landroid/view/View;

    const-string v4, "translationY"

    new-array v5, v8, [F

    aput v0, v5, v7

    aput v2, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1440
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->av:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    aput-object v2, v3, v6

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1441
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->av:Landroid/animation/Animator;

    new-instance v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$2;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$2;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1447
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->av:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1448
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->av:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1451
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->s:Landroid/widget/ImageView;

    sget v1, Lcom/tsf/extend/f$d;->theme_icons_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1452
    iput-boolean v6, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ae:Z

    .line 1453
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic n(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->C:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->E:J

    sub-long/2addr v0, v2

    .line 1832
    const-wide/16 v2, 0x1f4

    sub-long v0, v2, v0

    .line 1833
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1834
    new-instance v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$3;

    invoke-direct {v2, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$3;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    invoke-static {v4, v2, v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 1854
    :goto_0
    return-void

    .line 1844
    :cond_0
    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$4;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$4;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    invoke-static {v4, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 2040
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->t:Lcom/tsf/extend/theme/o;

    if-eqz v0, :cond_0

    .line 2041
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->t:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o;->dismiss()V

    .line 2042
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->t:Lcom/tsf/extend/theme/o;

    .line 2044
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 2047
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->k:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    if-nez v0, :cond_0

    .line 2048
    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->k:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    .line 2051
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->p:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$l;

    if-nez v0, :cond_1

    .line 2052
    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$l;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$1;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->p:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$l;

    .line 2055
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->D:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    if-eqz v0, :cond_2

    .line 2056
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->D:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->setVisibility(I)V

    .line 2058
    :cond_2
    invoke-static {}, Lcom/tsf/extend/theme/diy/c;->a()Lcom/tsf/extend/theme/diy/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->k:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    sget-object v2, Lcom/tsf/extend/theme/diy/b$b;->a:Lcom/tsf/extend/theme/diy/b$b;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/diy/b$b;)V

    .line 2059
    return-void
.end method

.method static synthetic q(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$f;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->Q:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$f;

    return-object v0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 2125
    sget v0, Lcom/tsf/extend/f$e;->content_mask:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2126
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic r(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2168
    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(I)V

    .line 2169
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->d(Z)V

    .line 2170
    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c(I)V

    .line 2172
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2173
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->as:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2174
    return-void
.end method

.method static synthetic s(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->P:I

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 2182
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2183
    const-string v1, "DIY_PAGE_FROM"

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2184
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2187
    return-void
.end method

.method static synthetic t(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$l;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->p:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$l;

    return-object v0
.end method

.method private t()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2196
    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(I)V

    .line 2197
    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c(I)V

    .line 2198
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2199
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2200
    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->d(Z)V

    .line 2202
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2203
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2204
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2206
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b()V

    .line 2207
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->f()V

    .line 2208
    return-void
.end method

.method static synthetic u(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/b/a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o:Lcom/tsf/extend/theme/b/a;

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 2216
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c(I)V

    .line 2217
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->d(Z)V

    .line 2218
    return-void
.end method

.method static synthetic v(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 2267
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)V

    .line 2268
    return-void
.end method

.method static synthetic w(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 2271
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic x(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->D:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    return-object v0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 2275
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->s:Landroid/widget/ImageView;

    .line 2276
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2275
    :goto_0
    return v0

    .line 2276
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic y(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->g:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;

    return-object v0
.end method

.method private y()Ljava/io/File;
    .locals 2

    .prologue
    .line 2289
    invoke-static {}, Lcom/tsf/extend/theme/v;->i()Ljava/util/List;

    move-result-object v0

    .line 2290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2291
    const/4 v0, 0x0

    .line 2295
    :goto_0
    return-object v0

    .line 2294
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/aq;

    .line 2295
    invoke-virtual {v0, p0}, Lcom/tsf/extend/theme/aq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic z(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->n()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 388
    if-nez p1, :cond_0

    .line 400
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    invoke-static {v0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 396
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->r:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Landroid/view/ViewGroup;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;)V

    .line 399
    :cond_1
    invoke-static {p0, p1}, Lcom/tsf/extend/theme/v;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ab:F

    sub-float/2addr v0, v1

    .line 1393
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 1394
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ad:Z

    if-nez v2, :cond_1

    :cond_0
    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ac:Z

    if-eqz v0, :cond_3

    .line 1397
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ac:Z

    if-eqz v0, :cond_2

    .line 1399
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->k()V

    .line 1400
    iput-boolean v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ac:Z

    .line 1419
    :goto_0
    return-void

    .line 1404
    :cond_2
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->m()V

    .line 1405
    iput-boolean v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ad:Z

    goto :goto_0

    .line 1416
    :cond_3
    iput-boolean v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ac:Z

    .line 1417
    iput-boolean v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ad:Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1775
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->C:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->C:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1789
    :goto_0
    return v0

    .line 1779
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1780
    if-nez v1, :cond_3

    .line 1781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ab:F

    .line 1782
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1783
    :cond_1
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1784
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->l()V

    .line 1789
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1786
    :cond_3
    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 1787
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Landroid/view/MotionEvent;)V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1152
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1154
    iget-boolean v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ag:Z

    if-nez v0, :cond_0

    .line 1155
    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$12;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$12;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;IILandroid/content/Intent;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ah:Ljava/lang/Runnable;

    .line 1252
    :goto_0
    return-void

    .line 1163
    :cond_0
    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_5

    .line 1164
    :cond_1
    if-eqz p3, :cond_8

    .line 1165
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1166
    if-eqz v0, :cond_4

    .line 1167
    invoke-static {p0, v0}, Lcom/tsf/extend/base/j/e;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ao:Landroid/net/Uri;

    .line 1168
    if-ne p1, v2, :cond_6

    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    :goto_1
    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ap:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    .line 1169
    if-ne p1, v2, :cond_7

    .line 1170
    const-string v0, "wallpaper_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ak:Ljava/lang/String;

    .line 1171
    const-string v0, "wallpaper_categoryId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->al:Ljava/lang/String;

    .line 1172
    const-string v0, "wallpaper_tag"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->am:Ljava/lang/String;

    .line 1173
    const-string v0, "wallpaper_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->an:Ljava/lang/String;

    .line 1180
    :goto_2
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tsf/extend/base/j/i;->d()I

    move-result v0

    const/16 v1, 0x21c

    if-gt v0, v1, :cond_2

    .line 1181
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1182
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    invoke-static {v0, v3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1183
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->r:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Landroid/view/ViewGroup;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;)V

    .line 1186
    :cond_2
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-ne v0, v1, :cond_3

    .line 1187
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)V

    .line 1189
    :cond_3
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->r()V

    .line 1190
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1233
    :cond_4
    if-nez p1, :cond_5

    .line 1250
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->J:Z

    .line 1251
    iput-boolean v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->G:Z

    goto :goto_0

    .line 1168
    :cond_6
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$o;

    goto :goto_1

    .line 1175
    :cond_7
    iput-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ak:Ljava/lang/String;

    .line 1176
    iput-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->al:Ljava/lang/String;

    .line 1177
    iput-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->am:Ljava/lang/String;

    .line 1178
    iput-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->an:Ljava/lang/String;

    goto :goto_2

    .line 1241
    :cond_8
    if-nez p1, :cond_5

    goto :goto_3
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1257
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1258
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->v()V

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1261
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->C:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a()I

    move-result v0

    .line 1265
    if-eq v0, v2, :cond_2

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->e:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1266
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->G:Z

    .line 1267
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 1268
    :cond_3
    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    .line 1269
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->d:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-ne v0, v1, :cond_5

    .line 1270
    const-string v0, "1602"

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    .line 1281
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->j()V

    goto :goto_0

    .line 1271
    :cond_5
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 1283
    :cond_6
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1284
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 1286
    :cond_7
    invoke-direct {p0, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2063
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->O:Lcom/tsf/extend/e;

    invoke-virtual {v0}, Lcom/tsf/extend/e;->dismiss()V

    .line 2066
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    .line 2067
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 2070
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->G:Z

    .line 2071
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->finish()V

    .line 2075
    :cond_0
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$5;->a:[I

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2096
    :goto_0
    return-void

    .line 2078
    :pswitch_0
    const-string v0, "1600"

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    goto :goto_0

    .line 2082
    :pswitch_1
    const-string v0, "1602"

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    goto :goto_0

    .line 2086
    :pswitch_2
    const-string v0, "1606"

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    goto :goto_0

    .line 2075
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 550
    sget v1, Lcom/tsf/extend/f$e;->theme_btn:I

    if-ne v0, v1, :cond_1

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    .line 552
    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$5;->a:[I

    invoke-virtual {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 555
    :pswitch_0
    invoke-direct {p0, v8}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Z)V

    goto :goto_0

    .line 560
    :pswitch_1
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->g()V

    goto :goto_0

    .line 564
    :cond_1
    sget v1, Lcom/tsf/extend/f$e;->title:I

    if-ne v0, v1, :cond_4

    .line 565
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a()I

    move-result v0

    .line 566
    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a()I

    move-result v1

    if-le v0, v1, :cond_3

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->e:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    .line 567
    invoke-virtual {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 568
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 571
    :cond_2
    invoke-direct {p0, v8}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c(Z)V

    goto :goto_0

    .line 574
    :cond_3
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->onBackPressed()V

    goto :goto_0

    .line 577
    :cond_4
    sget v1, Lcom/tsf/extend/f$e;->load_error_page:I

    if-ne v0, v1, :cond_5

    .line 578
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 580
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->p()V

    goto :goto_0

    .line 582
    :cond_5
    sget v1, Lcom/tsf/extend/f$e;->theme_btn_choose_wallpaper:I

    if-ne v0, v1, :cond_6

    .line 583
    iput-boolean v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->Y:Z

    .line 584
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->t()V

    .line 585
    invoke-direct {p0, v8}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e(Z)V

    goto :goto_0

    .line 587
    :cond_6
    sget v1, Lcom/tsf/extend/f$e;->theme_btn_next_default:I

    if-ne v0, v1, :cond_8

    .line 588
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-ne v0, v1, :cond_7

    .line 589
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)V

    .line 591
    :cond_7
    iput-boolean v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->J:Z

    .line 592
    iput-boolean v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->G:Z

    .line 593
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->i()V

    .line 594
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->u()V

    .line 595
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e()V

    goto :goto_0

    .line 597
    :cond_8
    sget v1, Lcom/tsf/extend/f$e;->theme_btn_next:I

    if-ne v0, v1, :cond_9

    .line 598
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->d()V

    .line 599
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->i()V

    .line 600
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->u()V

    goto :goto_0

    .line 602
    :cond_9
    sget v1, Lcom/tsf/extend/f$e;->tab_choose_wallpaper:I

    if-ne v0, v1, :cond_a

    .line 605
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-eq v0, v1, :cond_0

    .line 606
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)V

    .line 607
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)V

    goto/16 :goto_0

    .line 610
    :cond_a
    sget v1, Lcom/tsf/extend/f$e;->tab_choose_icon:I

    if-ne v0, v1, :cond_b

    .line 611
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->e:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-eq v0, v1, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-eq v0, v1, :cond_0

    .line 615
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)V

    .line 616
    sget-object v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)V

    goto/16 :goto_0

    .line 619
    :cond_b
    sget v1, Lcom/tsf/extend/f$e;->theme_choose_link:I

    if-ne v0, v1, :cond_c

    .line 620
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->s()V

    goto/16 :goto_0

    .line 622
    :cond_c
    sget v1, Lcom/tsf/extend/f$e;->theme_diy_head_mask:I

    if-eq v0, v1, :cond_d

    sget v1, Lcom/tsf/extend/f$e;->content_top_mask:I

    if-ne v0, v1, :cond_e

    .line 623
    :cond_d
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->v()V

    .line 624
    invoke-direct {p0, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e(Z)V

    goto/16 :goto_0

    .line 626
    :cond_e
    sget v1, Lcom/tsf/extend/f$e;->theme_icons_btn:I

    if-ne v0, v1, :cond_10

    .line 628
    iget-boolean v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ae:Z

    if-eqz v0, :cond_f

    .line 629
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->k()V

    goto/16 :goto_0

    .line 632
    :cond_f
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->m()V

    goto/16 :goto_0

    .line 643
    :cond_10
    sget v1, Lcom/tsf/extend/f$e;->theme_diy_wallpaper_iv:I

    if-ne v0, v1, :cond_11

    .line 644
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->d:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->e:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    if-eq v0, v1, :cond_0

    .line 647
    invoke-direct {p0, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Z)V

    goto/16 :goto_0

    .line 649
    :cond_11
    sget v1, Lcom/tsf/extend/f$e;->new_diy:I

    if-ne v0, v1, :cond_12

    .line 650
    const-string v0, "launch_host_club"

    const-string v1, ""

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 663
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    .line 664
    if-eqz v0, :cond_0

    .line 665
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o:Lcom/tsf/extend/theme/b/a;

    if-eqz v1, :cond_14

    .line 666
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o:Lcom/tsf/extend/theme/b/a;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/b/a;->a()J

    move-result-wide v2

    .line 667
    iget-object v1, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->a:Lcom/tsf/extend/theme/b/a;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/b/a;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 670
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;

    .line 671
    iget-object v5, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    if-eqz v5, :cond_16

    iget-object v5, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v5, v5, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->a:Lcom/tsf/extend/theme/b/a;

    if-eqz v5, :cond_16

    iget-object v5, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v5, v5, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->a:Lcom/tsf/extend/theme/b/a;

    .line 672
    invoke-virtual {v5}, Lcom/tsf/extend/theme/b/a;->a()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-nez v5, :cond_16

    .line 673
    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    :cond_14
    :goto_1
    iget-object v1, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 688
    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->a:Lcom/tsf/extend/theme/b/a;

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o:Lcom/tsf/extend/theme/b/a;

    .line 690
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o:Lcom/tsf/extend/theme/b/a;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/b/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 691
    if-eqz v0, :cond_0

    .line 692
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->u:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;

    if-nez v1, :cond_15

    .line 693
    new-instance v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$1;)V

    iput-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->u:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;

    .line 696
    :cond_15
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->C:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    invoke-virtual {v1, v8}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->setVisibility(I)V

    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->E:J

    .line 698
    invoke-static {}, Lcom/tsf/extend/theme/diy/c;->a()Lcom/tsf/extend/theme/diy/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->u:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;

    invoke-virtual {v1, v0, v2}, Lcom/tsf/extend/theme/diy/c;->a(Ljava/lang/String;Lcom/tsf/extend/theme/diy/b$a;)V

    .line 707
    const-string v0, "1602"

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->F:Ljava/lang/String;

    goto/16 :goto_0

    .line 675
    :cond_16
    iget-object v5, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    if-eqz v5, :cond_17

    iget-object v5, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v5, v5, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->a:Lcom/tsf/extend/theme/b/a;

    if-eqz v5, :cond_17

    iget-object v5, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v5, v5, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->a:Lcom/tsf/extend/theme/b/a;

    .line 676
    invoke-virtual {v5}, Lcom/tsf/extend/theme/b/a;->a()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-nez v5, :cond_17

    .line 677
    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 679
    :cond_17
    iget-object v5, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    if-eqz v5, :cond_13

    iget-object v5, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v5, v5, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->a:Lcom/tsf/extend/theme/b/a;

    if-eqz v5, :cond_13

    iget-object v5, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v5, v5, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->a:Lcom/tsf/extend/theme/b/a;

    .line 680
    invoke-virtual {v5}, Lcom/tsf/extend/theme/b/a;->a()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-nez v5, :cond_13

    .line 681
    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 552
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 258
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 259
    sget v0, Lcom/tsf/extend/f$f;->theme_diy_activity:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->setContentView(I)V

    .line 261
    invoke-static {p0}, Lcom/tsf/extend/base/j/p;->a(Landroid/app/Activity;)V

    .line 262
    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    invoke-direct {v0, p0, v5}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$1;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    .line 263
    sget v0, Lcom/tsf/extend/f$e;->title:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->d:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v1

    .line 267
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    sget v0, Lcom/tsf/extend/f$e;->icons_chooser_panel:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    sget v0, Lcom/tsf/extend/f$e;->gridview:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->f:Landroid/widget/ListView;

    .line 272
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v5, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 273
    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;

    invoke-direct {v0, p0, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->g:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;

    .line 274
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->g:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 276
    sget v0, Lcom/tsf/extend/f$e;->theme_diy_preview_container:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->q:Landroid/widget/FrameLayout;

    .line 277
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->q:Landroid/widget/FrameLayout;

    sget v2, Lcom/tsf/extend/f$e;->theme_icons_btn:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->s:Landroid/widget/ImageView;

    .line 278
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->q:Landroid/widget/FrameLayout;

    sget v2, Lcom/tsf/extend/f$e;->theme_diy_preview_pager:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->r:Landroid/widget/FrameLayout;

    .line 280
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->r:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Landroid/view/ViewGroup;)V

    .line 282
    sget v0, Lcom/tsf/extend/f$e;->loading_progress:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->C:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    .line 283
    sget v0, Lcom/tsf/extend/f$e;->thumb_loading_progress:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->D:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    .line 284
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->D:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->setText(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->D:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$b;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->setTextColor(I)V

    .line 286
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->D:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$b;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->setLoadingIconTint(I)V

    .line 287
    sget v0, Lcom/tsf/extend/f$e;->load_error_page:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->h:Landroid/view/View;

    .line 288
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "diy_theme"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 292
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->j:Landroid/os/Handler;

    .line 293
    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    invoke-direct {v0, p0, v5}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$1;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->n:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    .line 294
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.service.theme.ManagerService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->at:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 298
    sget v0, Lcom/tsf/extend/f$e;->theme_btn:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->K:Landroid/view/View;

    .line 299
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->K:Landroid/view/View;

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->N:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    sget v0, Lcom/tsf/extend/f$e;->choose_button_padding:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->M:Landroid/view/View;

    .line 302
    sget v0, Lcom/tsf/extend/f$e;->choose_next_group:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->as:Landroid/view/View;

    .line 303
    sget v0, Lcom/tsf/extend/f$e;->theme_choose_link:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->L:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->L:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    sget v0, Lcom/tsf/extend/f$e;->theme_btn_choose_wallpaper:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->af:Landroid/widget/TextView;

    .line 306
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->af:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    sget v0, Lcom/tsf/extend/f$e;->theme_btn_next:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    sget v0, Lcom/tsf/extend/f$e;->theme_btn_next_default:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->i:Landroid/view/View;

    .line 309
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    sget v0, Lcom/tsf/extend/f$e;->tab_choose_wallpaper:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->R:Landroid/view/View;

    .line 313
    sget v0, Lcom/tsf/extend/f$e;->tab_choose_icon:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->S:Landroid/view/View;

    .line 314
    sget v0, Lcom/tsf/extend/f$e;->tab_arrow1:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->T:Landroid/view/View;

    .line 316
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->R:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    sget v0, Lcom/tsf/extend/f$e;->theme_save_succ_group:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->v:Landroid/view/View;

    .line 320
    sget v0, Lcom/tsf/extend/f$e;->content_layout:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->x:Landroid/widget/LinearLayout;

    .line 322
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a()V

    .line 324
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "launch_host"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->aq:Ljava/lang/String;

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tsf/extend/f$c;->theme_diy_list_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 329
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$c;->theme_diy_list_panel_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->V:I

    .line 330
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 331
    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e:Landroid/view/View;

    iget v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->V:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 333
    :cond_1
    iget v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->V:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->U:I

    .line 334
    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v1

    .line 335
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->P:I

    .line 336
    new-instance v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$f;

    invoke-direct {v1, p0, v0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$f;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;II)V

    iput-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->Q:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$f;

    .line 338
    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 339
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->p()V

    .line 340
    sget v0, Lcom/tsf/extend/f$e;->theme_diy_head_mask:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    sget v0, Lcom/tsf/extend/f$e;->content_top_mask:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    sget v0, Lcom/tsf/extend/f$e;->new_diy:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ar:Landroid/view/View;

    .line 343
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->ar:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1123
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->au:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1124
    invoke-static {}, Lcom/tsf/extend/theme/diy/c;->a()Lcom/tsf/extend/theme/diy/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/diy/c;->b()V

    .line 1125
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/v;->c()V

    .line 1126
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->C:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->C:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->a()V

    .line 1128
    iput-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->C:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->D:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->D:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->a()V

    .line 1132
    iput-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->D:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    .line 1134
    :cond_1
    iput-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->w:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;

    .line 1135
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1136
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->A:Lcom/tsf/extend/base/c/b;

    if-eqz v0, :cond_2

    .line 1137
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->at:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->O:Lcom/tsf/extend/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->O:Lcom/tsf/extend/e;

    invoke-virtual {v0}, Lcom/tsf/extend/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1140
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->O:Lcom/tsf/extend/e;

    invoke-virtual {v0}, Lcom/tsf/extend/e;->dismiss()V

    .line 1141
    iput-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->O:Lcom/tsf/extend/e;

    .line 1143
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    if-eqz v0, :cond_4

    .line 1144
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    invoke-static {v0, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1145
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    invoke-static {v0, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1147
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1148
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2020
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2021
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o()V

    .line 2022
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->C:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    if-eqz v0, :cond_0

    .line 2023
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->C:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->setVisibility(I)V

    .line 2025
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1485
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1486
    iget-boolean v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->J:Z

    if-nez v0, :cond_0

    .line 1491
    :cond_0
    iput-boolean v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->J:Z

    .line 1492
    iput-boolean v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->H:Z

    .line 1493
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1474
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1475
    iget-boolean v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->G:Z

    if-eqz v0, :cond_0

    .line 1481
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 348
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 350
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->X:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->d(Z)V

    .line 352
    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e(Z)V

    .line 353
    iput-boolean v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->X:Z

    .line 355
    :cond_0
    return-void
.end method
