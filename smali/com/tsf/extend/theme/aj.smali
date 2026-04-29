.class public Lcom/tsf/extend/theme/aj;
.super Lcom/tsf/extend/base/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tsf/extend/base/a/b;-><init>()V

    .line 16
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/aj;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "https://cml.ksmobile.com/"

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    const-string v0, "pos"

    const-string v1, "118"

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/aj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 36
    const-string v0, "detail"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/aj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 37
    const-string v0, "count"

    const-string v1, "21"

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/aj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 38
    const-string v0, "k"

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/theme/aj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 39
    const-string v0, "offset"

    invoke-virtual {p0, v0, p2}, Lcom/tsf/extend/theme/aj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 40
    const-string v0, "themev"

    const-string v1, "5.0"

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/aj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 41
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "ThemeApi/search?"

    return-object v0
.end method
