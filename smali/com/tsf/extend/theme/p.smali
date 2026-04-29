.class public Lcom/tsf/extend/theme/p;
.super Lcom/tsf/extend/base/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/extend/base/b/a",
        "<",
        "Lcom/tsf/extend/theme/k;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tsf/extend/base/b/a;-><init>()V

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lcom/tsf/extend/theme/p;->b:I

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/tsf/extend/theme/p;->a:Z

    .line 17
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tsf/extend/theme/p;->b()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tsf/extend/theme/p;->a:Z

    return v0
.end method
