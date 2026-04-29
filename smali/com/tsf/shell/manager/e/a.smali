.class public Lcom/tsf/shell/manager/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tsf/shell/manager/e/a;->a:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/manager/e/a;->b:I

    return-void
.end method
