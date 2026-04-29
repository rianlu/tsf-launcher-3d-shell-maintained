.class public Lcom/tsf/shell/widget/cubeclock/l;
.super Lcom/tsf/shell/widget/cubeclock/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/cubeclock/e;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x3c

    return v0
.end method

.method public a(I)[F
    .locals 3

    .prologue
    .line 20
    div-int/lit8 v0, p1, 0xa

    .line 22
    rem-int/lit8 v1, p1, 0xa

    .line 24
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/l;->c:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->e:Lcom/tsf/shell/widget/cubeclock/n;

    invoke-virtual {v2, v0, v1}, Lcom/tsf/shell/widget/cubeclock/n;->a(II)[F

    move-result-object v0

    .line 26
    return-object v0
.end method
