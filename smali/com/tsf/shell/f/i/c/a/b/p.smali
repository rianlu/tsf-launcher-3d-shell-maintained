.class public Lcom/tsf/shell/f/i/c/a/b/p;
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
    const/4 v0, 0x7

    return v0
.end method

.method public a(I)[F
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->e:Lcom/tsf/shell/f/i/c/a/b/m;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/c/a/b/m;->a(I)[F

    move-result-object v0

    return-object v0
.end method
