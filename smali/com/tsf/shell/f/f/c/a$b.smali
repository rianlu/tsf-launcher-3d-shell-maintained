.class public Lcom/tsf/shell/f/f/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput v0, p0, Lcom/tsf/shell/f/f/c/a$b;->a:I

    .line 417
    iput v0, p0, Lcom/tsf/shell/f/f/c/a$b;->b:I

    .line 418
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/f/c/a$b;->c:F

    return-void
.end method
