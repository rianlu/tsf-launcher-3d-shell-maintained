.class public Lcom/tsf/extend/theme/s;
.super Lcom/tsf/extend/base/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tsf/extend/base/a/b;-><init>()V

    .line 12
    const-string v0, "2"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/s;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "https://cml.ksmobile.com/"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "Album/getAlbumList?"

    return-object v0
.end method
