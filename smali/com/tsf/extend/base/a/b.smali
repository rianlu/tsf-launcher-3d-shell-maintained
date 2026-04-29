.class public abstract Lcom/tsf/extend/base/a/b;
.super Lcom/tsf/extend/base/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tsf/extend/base/a/a;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "v"

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/base/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 19
    return-void
.end method
