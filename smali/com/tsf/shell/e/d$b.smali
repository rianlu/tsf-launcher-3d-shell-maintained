.class public Lcom/tsf/shell/e/d$b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 448
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 449
    iput p1, p0, Lcom/tsf/shell/e/d$b;->a:I

    .line 450
    iput p2, p0, Lcom/tsf/shell/e/d$b;->b:I

    .line 451
    iput p3, p0, Lcom/tsf/shell/e/d$b;->d:I

    .line 452
    iput p4, p0, Lcom/tsf/shell/e/d$b;->e:I

    .line 453
    return-void
.end method
