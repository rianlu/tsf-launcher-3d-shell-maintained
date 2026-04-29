.class public Lcom/tsf/extend/theme/ac;
.super Lcom/tsf/extend/base/a/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tsf/extend/base/a/b;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tsf/extend/theme/ac;->a:Ljava/lang/String;

    .line 18
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

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "pos"

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/theme/ac;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 48
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tsf/extend/theme/ac;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "count"

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/theme/ac;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 55
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "115"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ac;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ac;->f()V

    .line 37
    const-string v0, "31"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ac;->c(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tsf/extend/base/j/p;->e()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "vga"

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/theme/ac;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 52
    return-void
.end method
