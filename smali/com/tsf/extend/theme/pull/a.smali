.class public Lcom/tsf/extend/theme/pull/a;
.super Lcom/tsf/extend/base/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;JZZ)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tsf/extend/base/a/b;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/a;->e()V

    .line 26
    const-string v0, "5.0"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/pull/a;->b(Ljava/lang/String;)V

    .line 27
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/pull/a;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/a;->f()V

    .line 30
    invoke-virtual/range {p0 .. p5}, Lcom/tsf/extend/theme/pull/a;->a(Ljava/lang/String;JZZ)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;JZZ)V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    sub-long/2addr v0, p2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    if-nez p4, :cond_2

    .line 73
    const-string v0, "scene"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/pull/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    const-string v0, "cn"

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/theme/pull/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcom/tsf/extend/theme/ai;->a()Lcom/tsf/extend/theme/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ai;->b()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    const-string v1, "cn"

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/theme/pull/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    goto :goto_0

    .line 87
    :cond_2
    if-eqz p5, :cond_3

    .line 88
    const-string v0, "scene"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/pull/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "scene"

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/pull/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "https://push.cml.ksmobile.com/"

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "themev"

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/theme/pull/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 57
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "push?"

    return-object v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 52
    const-string v0, "vga"

    invoke-static {}, Lcom/tsf/extend/theme/pull/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/pull/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 53
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 60
    const-string v0, "time"

    invoke-static {}, Lcom/tsf/extend/theme/pull/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/pull/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 61
    return-void
.end method
