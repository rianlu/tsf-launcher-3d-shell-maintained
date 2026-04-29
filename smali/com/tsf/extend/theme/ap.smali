.class public Lcom/tsf/extend/theme/ap;
.super Lcom/tsf/extend/base/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tsf/extend/base/a/b;-><init>()V

    .line 15
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ap;->a(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    const-string v0, "pos"

    const-string v1, "108"

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 35
    const-string v0, "detail"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 36
    const-string v0, "count"

    const-string v1, "21"

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 37
    const-string v0, "wp_cid"

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/theme/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 38
    const-string v0, "wp_id"

    invoke-virtual {p0, v0, p2}, Lcom/tsf/extend/theme/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 39
    const-string v0, "offset"

    invoke-virtual {p0, v0, p3}, Lcom/tsf/extend/theme/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 40
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "https://cml.ksmobile.com/"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "Album/getThemeListForRecomm?"

    return-object v0
.end method
