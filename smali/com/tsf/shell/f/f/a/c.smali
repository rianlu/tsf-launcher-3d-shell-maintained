.class public Lcom/tsf/shell/f/f/a/c;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 13
    iput v0, p0, Lcom/tsf/shell/f/f/a/c;->a:I

    .line 14
    iput v0, p0, Lcom/tsf/shell/f/f/a/c;->b:I

    .line 15
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/c;->c:Z

    .line 16
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/c;->d:Z

    .line 11
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tsf/shell/f/f/a/c;->a:I

    .line 22
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/a/c;->c:Z

    .line 46
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tsf/shell/f/f/a/c;->b:I

    .line 28
    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tsf/shell/f/f/a/c;->a:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tsf/shell/f/f/a/c;->b:I

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/c;->c:Z

    return v0
.end method
