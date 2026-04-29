.class public Lcom/tsf/extend/theme/ak;
.super Lcom/tsf/extend/base/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tsf/extend/base/a/b;-><init>()V

    .line 16
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ak;->a(Ljava/lang/String;)V

    .line 17
    const-string v0, "count"

    const-string v1, "60"

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/ak;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 18
    const-string v0, "themev"

    const-string v1, "5.0"

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/ak;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 19
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "https://cml.ksmobile.com/"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "ThemeApi/search_tags?"

    return-object v0
.end method
