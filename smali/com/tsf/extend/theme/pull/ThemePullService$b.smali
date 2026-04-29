.class public Lcom/tsf/extend/theme/pull/ThemePullService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/pull/ThemePullService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static k:[I

.field private static l:[I


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 457
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tsf/extend/f$g;->push_theme_default_title:I

    aput v1, v0, v2

    sget v1, Lcom/tsf/extend/f$g;->push_theme_default_title_1:I

    aput v1, v0, v3

    sget v1, Lcom/tsf/extend/f$g;->push_theme_default_title_2:I

    aput v1, v0, v4

    sget v1, Lcom/tsf/extend/f$g;->push_theme_default_title_3:I

    aput v1, v0, v5

    sget v1, Lcom/tsf/extend/f$g;->push_theme_default_title_4:I

    aput v1, v0, v6

    sput-object v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->k:[I

    .line 463
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tsf/extend/f$g;->push_theme_default_subtitle:I

    aput v1, v0, v2

    sget v1, Lcom/tsf/extend/f$g;->push_theme_default_subtitle_1:I

    aput v1, v0, v3

    sget v1, Lcom/tsf/extend/f$g;->push_theme_default_subtitle_2:I

    aput v1, v0, v4

    sget v1, Lcom/tsf/extend/f$g;->push_theme_default_subtitle_3:I

    aput v1, v0, v5

    sget v1, Lcom/tsf/extend/f$g;->push_theme_default_subtitle_4:I

    aput v1, v0, v6

    sput-object v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->l:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/pull/ThemePullService$b;
    .locals 3

    .prologue
    .line 433
    new-instance v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;

    invoke-direct {v0}, Lcom/tsf/extend/theme/pull/ThemePullService$b;-><init>()V

    .line 435
    :try_start_0
    const-string v1, "style"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->a:I

    .line 436
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->b:I

    .line 437
    const-string v1, "result"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 438
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->c:Ljava/lang/String;

    .line 439
    const-string v2, "task_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->d:Ljava/lang/String;

    .line 440
    const-string v2, "packageName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->e:Ljava/lang/String;

    .line 441
    const-string v2, "bigIconUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->h:Ljava/lang/String;

    .line 442
    const-string v2, "smallIconUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->i:Ljava/lang/String;

    .line 444
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->f:Ljava/lang/String;

    .line 445
    const-string v2, "subtitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->g:Ljava/lang/String;

    .line 446
    invoke-virtual {v0}, Lcom/tsf/extend/theme/pull/ThemePullService$b;->a()V

    .line 447
    invoke-virtual {v0}, Lcom/tsf/extend/theme/pull/ThemePullService$b;->b()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    :goto_0
    return-object v0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 453
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 471
    invoke-static {}, Lcom/tsf/extend/theme/pull/ThemePullService;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    :cond_0
    invoke-static {}, Lcom/tsf/extend/theme/pull/ThemePullService;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/theme/pull/b;->c(Landroid/content/Context;)I

    move-result v0

    .line 474
    invoke-static {}, Lcom/tsf/extend/theme/pull/ThemePullService;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/tsf/extend/theme/pull/ThemePullService$b;->k:[I

    sget-object v3, Lcom/tsf/extend/theme/pull/ThemePullService$b;->k:[I

    array-length v3, v3

    rem-int v3, v0, v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->f:Ljava/lang/String;

    .line 475
    invoke-static {}, Lcom/tsf/extend/theme/pull/ThemePullService;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/tsf/extend/theme/pull/ThemePullService$b;->l:[I

    sget-object v3, Lcom/tsf/extend/theme/pull/ThemePullService$b;->l:[I

    array-length v3, v3

    rem-int v3, v0, v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->g:Ljava/lang/String;

    .line 476
    invoke-static {}, Lcom/tsf/extend/theme/pull/ThemePullService;->b()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lcom/tsf/extend/theme/pull/ThemePullService$b;->k:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tsf/extend/theme/pull/b;->a(Landroid/content/Context;I)V

    .line 479
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->j:Ljava/lang/String;

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    iput-object p1, p0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->d:Ljava/lang/String;

    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->e:Ljava/lang/String;

    .line 484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->f:Ljava/lang/String;

    .line 485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->g:Ljava/lang/String;

    .line 486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->h:Ljava/lang/String;

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->i:Ljava/lang/String;

    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 482
    :goto_0
    return v0

    .line 488
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
