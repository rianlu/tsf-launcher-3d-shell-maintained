.class public Lcom/tsf/extend/theme/b;
.super Lcom/tsf/extend/theme/aq;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tsf/extend/theme/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/b;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "theme/wallpaper"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 55
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "wallpaper_background.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tsf/extend/theme/b;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/theme/icons/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tsf/extend/theme/b;->b:Z

    .line 69
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "theme/preview"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tsf/extend/theme/b;->a:Ljava/lang/String;

    .line 77
    return-void
.end method

.method protected c_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "theme/hd_preview"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "CMT_"

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tsf/extend/theme/b;->b:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tsf/extend/theme/b;->a:Ljava/lang/String;

    return-object v0
.end method
