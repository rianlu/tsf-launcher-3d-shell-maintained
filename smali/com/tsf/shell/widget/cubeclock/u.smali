.class public Lcom/tsf/shell/widget/cubeclock/u;
.super Lcom/tsf/shell/widget/cubeclock/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/cubeclock/e;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x7

    return v0
.end method

.method public a(I)[F
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/u;->c:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->k:Lcom/tsf/shell/widget/cubeclock/s;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/widget/cubeclock/s;->a(I)[F

    move-result-object v0

    return-object v0
.end method
