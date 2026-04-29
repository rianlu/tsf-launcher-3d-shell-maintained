.class public Lcom/tsf/extend/theme/diy/a;
.super Lcom/tsf/extend/theme/aq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tsf/extend/theme/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/diy/a;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "res/raw"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "wallpaper_background.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/res/drawable-xhdpi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "res/drawable-xhdpi"

    return-object v0
.end method

.method protected c_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "res/hd_preview"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "DIY_"

    return-object v0
.end method
