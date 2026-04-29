.class public Lcom/tsf/shell/widget/alarm/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/d$b;->a:Z

    .line 66
    iput v1, p0, Lcom/tsf/shell/widget/alarm/d$b;->b:I

    .line 67
    iput v1, p0, Lcom/tsf/shell/widget/alarm/d$b;->c:I

    .line 68
    iput v1, p0, Lcom/tsf/shell/widget/alarm/d$b;->d:I

    .line 69
    iput v1, p0, Lcom/tsf/shell/widget/alarm/d$b;->e:I

    .line 70
    iput v1, p0, Lcom/tsf/shell/widget/alarm/d$b;->f:I

    return-void
.end method
