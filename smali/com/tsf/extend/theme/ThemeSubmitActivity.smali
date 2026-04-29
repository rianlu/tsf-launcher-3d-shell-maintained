.class public Lcom/tsf/extend/theme/ThemeSubmitActivity;
.super Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lorg/json/JSONObject;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Lcom/tsf/extend/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->e:Landroid/graphics/Bitmap;

    .line 55
    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->f:Landroid/view/View;

    .line 56
    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->g:Landroid/view/View;

    .line 57
    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->h:Landroid/widget/EditText;

    .line 58
    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->i:Landroid/widget/EditText;

    .line 59
    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->j:Landroid/widget/EditText;

    return-void
.end method

.method private a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 109
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 116
    :goto_0
    return-wide v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 95
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v2, p0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 383
    const/4 v0, 0x0

    .line 384
    if-eqz p1, :cond_0

    .line 385
    const-string v1, "UPLOAD_RESPONSE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_0

    .line 389
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 390
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "diyid"

    .line 391
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 397
    :cond_0
    :goto_0
    return-object v0

    .line 392
    :catch_0
    move-exception v1

    .line 393
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->k:Lcom/tsf/extend/e;

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->k:Lcom/tsf/extend/e;

    invoke-virtual {v0}, Lcom/tsf/extend/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->k:Lcom/tsf/extend/e;

    .line 106
    :cond_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeSubmitActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    const-string v2, "1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    sget v0, Lcom/tsf/extend/f$g;->uplaod_wallpaper_dialog_no_network:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    sget v1, Lcom/tsf/extend/f$g;->uplaod_wallpaper_dialog_check_network:I

    .line 144
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->a()V

    .line 145
    new-instance v2, Lcom/tsf/extend/e$a;

    invoke-direct {v2, p0}, Lcom/tsf/extend/e$a;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v2, v0}, Lcom/tsf/extend/e$a;->a(Ljava/lang/CharSequence;)Lcom/tsf/extend/e$a;

    move-result-object v0

    sget v2, Lcom/tsf/extend/f$g;->uplaod_wallpaper_dialog_cancel:I

    .line 147
    invoke-virtual {v0, v2, p0}, Lcom/tsf/extend/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v1, p0}, Lcom/tsf/extend/e$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/tsf/extend/e$a;->a()Lcom/tsf/extend/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->k:Lcom/tsf/extend/e;

    .line 150
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->k:Lcom/tsf/extend/e;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/e;->a(Ljava/lang/String;)V

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->k:Lcom/tsf/extend/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :goto_1
    return-void

    .line 126
    :cond_1
    const-string v2, "2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    sget v0, Lcom/tsf/extend/f$g;->uplaod_wallpaper_dialog_mobile_network:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-wide/16 v4, 0x0

    .line 130
    :try_start_1
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->d:Lorg/json/JSONObject;

    const-string v3, "wallpaper_uri"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->a(Landroid/net/Uri;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    .line 138
    :goto_2
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 139
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_2
    sget v1, Lcom/tsf/extend/f$g;->uplaod_wallpaper_dialog_ok:I

    goto :goto_0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v2, v4

    goto :goto_2

    .line 154
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 167
    new-instance v0, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tsf/extend/theme/ThemeSubmitActivity$2;-><init>(Lcom/tsf/extend/theme/ThemeSubmitActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    if-eqz p5, :cond_0

    .line 199
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 234
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-static {p0}, Lcom/tsf/extend/base/j/o;->a(Landroid/content/Context;)I

    move-result v1

    .line 207
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    .line 208
    const-wide/16 v2, 0x0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->d:Lorg/json/JSONObject;

    const-string v4, "wallpaper_uri"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->a(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 218
    :goto_1
    const-wide/32 v4, 0x100000

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 219
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 224
    :cond_1
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->b()V

    goto :goto_0

    .line 226
    :cond_2
    if-nez v1, :cond_3

    .line 227
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->c()V

    goto :goto_0

    .line 229
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 159
    const-string v0, "2"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->a(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 163
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->a(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method static synthetic c(Lcom/tsf/extend/theme/ThemeSubmitActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->f()V

    return-void
.end method

.method static synthetic d(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 238
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "upload_wallpaper_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->d:Lorg/json/JSONObject;

    .line 243
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->d:Lorg/json/JSONObject;

    const-string v1, "wallpaper_uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->e:Landroid/graphics/Bitmap;

    .line 245
    new-instance v0, Lcom/tsf/extend/theme/ThemeSubmitActivity$3;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity$3;-><init>(Lcom/tsf/extend/theme/ThemeSubmitActivity;)V

    .line 259
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 266
    sget v0, Lcom/tsf/extend/f$g;->upload_wallpaper_submit_failed:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 268
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 271
    sget v0, Lcom/tsf/extend/f$g;->uplaod_wallpaper_submit_tip:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 273
    return-void
.end method

.method static synthetic f(Lcom/tsf/extend/theme/ThemeSubmitActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->e()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 306
    invoke-static {}, Lcom/tsf/extend/wallpaper/ag;->a()Lcom/tsf/extend/wallpaper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ag;->b()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {}, Lcom/tsf/extend/wallpaper/ag;->a()Lcom/tsf/extend/wallpaper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ag;->e()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    invoke-static {p0}, Lcom/tsf/extend/base/j/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 318
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 319
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 321
    :cond_1
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 328
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :cond_3
    return-void

    .line 324
    :cond_4
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->k:Lcom/tsf/extend/e;

    invoke-virtual {v0}, Lcom/tsf/extend/e;->dismiss()V

    .line 335
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->k:Lcom/tsf/extend/e;

    invoke-virtual {v0}, Lcom/tsf/extend/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 336
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->k:Lcom/tsf/extend/e;

    .line 337
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 348
    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 349
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 352
    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 278
    sget v1, Lcom/tsf/extend/f$e;->btn_commit:I

    if-ne v0, v1, :cond_2

    .line 279
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 280
    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 282
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 284
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 285
    if-eqz v1, :cond_1

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cml.intent.action.DIY_SUBMIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 303
    :cond_0
    :goto_1
    return-void

    .line 285
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 290
    :cond_2
    sget v1, Lcom/tsf/extend/f$e;->btn_back:I

    if-ne v0, v1, :cond_3

    .line 291
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->finish()V

    goto :goto_1

    .line 293
    :cond_3
    sget v1, Lcom/tsf/extend/f$e;->delete_theme_name:I

    if-ne v0, v1, :cond_4

    .line 294
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 296
    :cond_4
    sget v1, Lcom/tsf/extend/f$e;->delete_user_name:I

    if-ne v0, v1, :cond_5

    .line 297
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->i:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 299
    :cond_5
    sget v1, Lcom/tsf/extend/f$e;->delete_user_email:I

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Lcom/tsf/extend/f$f;->activity_theme_sumbit:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->setContentView(I)V

    .line 66
    sget v0, Lcom/tsf/extend/f$e;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcom/tsf/extend/f$e;->btn_commit:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->f:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lcom/tsf/extend/f$e;->background:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->g:Landroid/view/View;

    .line 70
    sget v0, Lcom/tsf/extend/f$e;->theme_name:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->h:Landroid/widget/EditText;

    .line 71
    sget v0, Lcom/tsf/extend/f$e;->user_name:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->i:Landroid/widget/EditText;

    .line 72
    sget v0, Lcom/tsf/extend/f$e;->user_email:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->j:Landroid/widget/EditText;

    .line 74
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->g()V

    .line 76
    sget v0, Lcom/tsf/extend/f$e;->delete_theme_name:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lcom/tsf/extend/f$e;->delete_user_name:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/tsf/extend/f$e;->delete_user_email:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->h()V

    .line 84
    new-instance v0, Lcom/tsf/extend/theme/ThemeSubmitActivity$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity$1;-><init>(Lcom/tsf/extend/theme/ThemeSubmitActivity;)V

    .line 91
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->h()V

    .line 365
    return-void
.end method
