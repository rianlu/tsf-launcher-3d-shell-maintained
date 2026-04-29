.class public Lcom/tsf/shell/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x64

    .line 7
    if-le p0, v0, :cond_1

    move p0, v0

    .line 17
    :cond_0
    :goto_0
    return p0

    .line 11
    :cond_1
    if-gez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    goto :goto_0
.end method
