.class public Lcom/tsf/shell/f/f/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/f/n;

.field private b:Lcom/tsf/shell/f/f/d/a/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/n;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tsf/shell/f/f/d/a;->a:Lcom/tsf/shell/f/f/n;

    .line 28
    new-instance v0, Lcom/tsf/shell/f/f/d/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/d/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/d/a;->a(Lcom/tsf/shell/f/f/d/a/b;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(IFFFFZ)I
    .locals 7

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a;->b:Lcom/tsf/shell/f/f/d/a/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tsf/shell/f/f/d/a/b;->a(IFFFFZ)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(FFFFZ)V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a;->b:Lcom/tsf/shell/f/f/d/a/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tsf/shell/f/f/d/a/b;->a(FFFFZ)V

    .line 117
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a;->b:Lcom/tsf/shell/f/f/d/a/b;

    invoke-interface {v0, p1}, Lcom/tsf/shell/f/f/d/a/b;->a(I)V

    .line 111
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a;->b:Lcom/tsf/shell/f/f/d/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tsf/shell/f/f/d/a/b;->a(II)V

    .line 105
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/g/d;Lcom/tsf/shell/f/f/g;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a;->b:Lcom/tsf/shell/f/f/d/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tsf/shell/f/f/d/a/b;->a(Lcom/censivn/C3DEngine/b/g/d;Lcom/tsf/shell/f/f/g;)V

    .line 51
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/d/a/b;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a;->a:Lcom/tsf/shell/f/f/n;

    invoke-interface {p1, v0}, Lcom/tsf/shell/f/f/d/a/b;->a(Lcom/tsf/shell/f/f/n;)V

    .line 36
    invoke-interface {p1, p0}, Lcom/tsf/shell/f/f/d/a/b;->a(Lcom/tsf/shell/f/f/d/a;)V

    .line 37
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a;->a:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->u()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tsf/shell/f/f/d/a/b;->a(Lcom/censivn/C3DEngine/b/f/j;)V

    .line 38
    iput-object p1, p0, Lcom/tsf/shell/f/f/d/a;->b:Lcom/tsf/shell/f/f/d/a/b;

    .line 39
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a;->b:Lcom/tsf/shell/f/f/d/a/b;

    invoke-interface {v0, p1}, Lcom/tsf/shell/f/f/d/a/b;->a(Lcom/tsf/shell/f/f/g;)V

    .line 45
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/g/b/a;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a;->b:Lcom/tsf/shell/f/f/d/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tsf/shell/f/f/d/a/b;->a(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 57
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/n;ILjava/util/ArrayList;Lcom/tsf/shell/f/f/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/shell/f/f/n;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/g;",
            ">;",
            "Lcom/tsf/shell/f/f/g;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/d/a;->a()V

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a;->b:Lcom/tsf/shell/f/f/d/a/b;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/tsf/shell/f/f/d/a/b;->a(ILjava/util/ArrayList;Lcom/tsf/shell/f/f/g;Z)V

    .line 82
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/n;Ljava/util/ArrayList;Lcom/tsf/shell/f/f/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/shell/f/f/n;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/g;",
            ">;",
            "Lcom/tsf/shell/f/f/g;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a;->b:Lcom/tsf/shell/f/f/d/a/b;

    invoke-interface {v0, p2, p3, p4}, Lcom/tsf/shell/f/f/d/a/b;->a(Ljava/util/ArrayList;Lcom/tsf/shell/f/f/g;Z)V

    .line 88
    return-void
.end method

.method public b(I)F
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a;->b:Lcom/tsf/shell/f/f/d/a/b;

    invoke-interface {v0, p1}, Lcom/tsf/shell/f/f/d/a/b;->b(I)F

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public b(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/g/b/a;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a;->b:Lcom/tsf/shell/f/f/d/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tsf/shell/f/f/d/a/b;->b(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 63
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a;->b:Lcom/tsf/shell/f/f/d/a/b;

    invoke-interface {v0}, Lcom/tsf/shell/f/f/d/a/b;->a()V

    .line 97
    return-void
.end method
