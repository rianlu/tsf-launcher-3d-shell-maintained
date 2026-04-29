.class public Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;
.super Lcom/tsf/extend/base/actstru/model/activi/PageActivity;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field private f:Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;

.field private g:Lcom/tsf/extend/theme/o;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1610"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1612"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1608"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "1609"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;ZI)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    .prologue
    .line 183
    const-string v0, "WallpaperOnLineActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportOnlineActivityFinish backPressed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tabIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;[B)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->a([B)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 189
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 190
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 191
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 193
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 194
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    .line 201
    :goto_0
    return v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    if-eqz p1, :cond_0

    .line 206
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 207
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 208
    array-length v3, p1

    invoke-static {p1, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 209
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_0

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_0

    .line 213
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;)Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->f:Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->f()V

    .line 157
    new-instance v0, Lcom/tsf/extend/theme/o;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->g:Lcom/tsf/extend/theme/o;

    .line 158
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->g:Lcom/tsf/extend/theme/o;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/o;->a(Ljava/lang/String;)V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->g:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->g:Lcom/tsf/extend/theme/o;

    if-eqz v0, :cond_0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->g:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->g:Lcom/tsf/extend/theme/o;

    .line 173
    :cond_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/wallpaper/m;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->e()V

    .line 94
    const/4 v0, 0x2

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;-><init>(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;Ljava/lang/String;Lcom/tsf/extend/wallpaper/m;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method public c()Lcom/tsf/extend/base/c/b;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->f:Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;->getCurrentTabIndex()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->a(ZI)V

    .line 178
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    .line 179
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DIY_PAGE_FROM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->h:Ljava/lang/String;

    .line 63
    invoke-static {p0}, Lcom/tsf/extend/base/j/p;->a(Landroid/app/Activity;)V

    .line 64
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    .line 65
    invoke-super {p0, p1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->activity_wallpaper_online:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->f:Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;

    .line 68
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->f:Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;

    sget v1, Lcom/tsf/extend/f$e;->title:I

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->f:Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 75
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 76
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onDestroy()V

    .line 219
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->i()V

    .line 220
    invoke-static {p0}, Lcom/tsf/extend/wallpaper/a/a;->b(Landroid/content/Context;)V

    .line 221
    return-void
.end method
