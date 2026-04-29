.class public abstract Lcom/tsf/shell/widget/cubeclock/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Lcom/tsf/shell/widget/cubeclock/f;

.field protected c:Lcom/tsf/shell/widget/cubeclock/c;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/e;->a:I

    .line 19
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/e;->c:Lcom/tsf/shell/widget/cubeclock/c;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/e;->b:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/widget/cubeclock/f;->b(II)V

    .line 45
    return-void
.end method

.method public a(Lcom/tsf/shell/widget/cubeclock/f;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/e;->b:Lcom/tsf/shell/widget/cubeclock/f;

    .line 39
    return-void
.end method

.method public abstract a(I)[F
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
