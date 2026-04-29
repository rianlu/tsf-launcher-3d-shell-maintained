.class public Lcom/tsf/extend/theme/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tsf/extend/theme/a/f;->b()Lcom/tsf/extend/theme/a/e;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    sget v0, Lcom/tsf/extend/f$f;->theme_detail_head:I

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tsf/extend/theme/a/e;->a()I

    move-result v0

    goto :goto_0
.end method

.method private static b()Lcom/tsf/extend/theme/a/e;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tsf/extend/theme/a/a;

    invoke-direct {v0}, Lcom/tsf/extend/theme/a/a;-><init>()V

    .line 22
    invoke-interface {v0}, Lcom/tsf/extend/theme/a/d;->a()Lcom/tsf/extend/theme/a/e;

    move-result-object v0

    return-object v0
.end method
