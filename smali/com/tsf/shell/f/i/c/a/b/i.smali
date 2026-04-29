.class public Lcom/tsf/shell/f/i/c/a/b/i;
.super Lcom/tsf/shell/f/i/c/a/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x3c

    return v0
.end method

.method public a(I)[F
    .locals 3

    .prologue
    .line 15
    div-int/lit8 v0, p1, 0xa

    .line 17
    rem-int/lit8 v1, p1, 0xa

    .line 19
    sget-object v2, Lcom/tsf/shell/f/i/c/a/b/c;->f:Lcom/tsf/shell/f/i/c/a/b/k;

    invoke-virtual {v2, v0, v1}, Lcom/tsf/shell/f/i/c/a/b/k;->a(II)[F

    move-result-object v0

    .line 21
    return-object v0
.end method
