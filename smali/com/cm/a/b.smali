.class public Lcom/cm/a/b;
.super Lcom/cm/kinfoc/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/cm/kinfoc/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 254
    invoke-static {p1}, Lcom/cm/a/d;->a(I)I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 259
    invoke-static {p1, p2}, Lcom/cm/a/d;->a(II)I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lcom/ksmobile/a/b/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Lcom/ksmobile/a/b/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/cm/a/k;->a(Landroid/content/Context;)Lcom/cm/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cm/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/cm/a/k;->a(Landroid/content/Context;)Lcom/cm/a/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cm/a/k;->a(J)V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/cm/a/k;->a(Landroid/content/Context;)Lcom/cm/a/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cm/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/cm/a/k;->a(Landroid/content/Context;)Lcom/cm/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cm/a/k;->a(Z)V

    .line 45
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/app/Application;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public b(Z)Z
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lcom/cm/a/g;->a(Z)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/cm/a/k;->a(Landroid/content/Context;)Lcom/cm/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cm/a/k;->b(Z)V

    .line 174
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/cm/a/k;->a(Landroid/content/Context;)Lcom/cm/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/a/k;->b()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/cm/a/k;->a(Landroid/content/Context;)Lcom/cm/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/a/k;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/cm/a/f;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "kcmutil"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/cm/a/h;

    const-string v1, "kcmutil"

    invoke-direct {v0, v1}, Lcom/cm/a/h;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/cm/a/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/cm/a/h;

    const-string v1, "kcmutil"

    invoke-direct {v0, v1}, Lcom/cm/a/h;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/cm/a/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/cm/a/k;->a(Landroid/content/Context;)Lcom/cm/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/a/k;->d()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 167
    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/cm/a/k;->a(Landroid/content/Context;)Lcom/cm/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/a/k;->e()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public n()D
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/cm/a/d;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ksmobile/launcher/cmbase/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ksmobile/launcher/cmbase/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/ksmobile/launcher/cmbase/utils/d;->a()Lcom/ksmobile/launcher/cmbase/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksmobile/launcher/cmbase/utils/d;->b()Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lcom/ksmobile/launcher/cmbase/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Lcom/cm/a/d;->b()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Lcom/cm/a/e;->a()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 374
    invoke-static {}, Lcom/cm/a/e;->b()I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    invoke-static {}, Lcom/ksmobile/launcher/cmbase/utils/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lcom/ksmobile/a/b/g;->a()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/ksmobile/a/b/b;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 401
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/cm/a/k;->a(Landroid/content/Context;)Lcom/cm/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/a/k;->f()I

    move-result v0

    return v0
.end method
