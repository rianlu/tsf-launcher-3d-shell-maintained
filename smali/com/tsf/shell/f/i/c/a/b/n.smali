.class public Lcom/tsf/shell/f/i/c/a/b/n;
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
    const/4 v0, 0x5

    return v0
.end method

.method public a(I)[F
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->g:Lcom/tsf/shell/f/i/c/a/b/o;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/c/a/b/o;->a(I)[F

    move-result-object v0

    return-object v0
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
    .line 30
    return-void
.end method
