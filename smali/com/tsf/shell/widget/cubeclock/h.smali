.class public Lcom/tsf/shell/widget/cubeclock/h;
.super Lcom/tsf/shell/widget/cubeclock/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/cubeclock/e;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x1f

    return v0
.end method

.method public a(I)[F
    .locals 3

    .prologue
    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 24
    div-int/lit8 v1, v0, 0xa

    .line 26
    rem-int/lit8 v0, v0, 0xa

    .line 28
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/h;->c:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->e:Lcom/tsf/shell/widget/cubeclock/n;

    invoke-virtual {v2, v1, v0}, Lcom/tsf/shell/widget/cubeclock/n;->a(II)[F

    move-result-object v0

    .line 30
    return-object v0
.end method
