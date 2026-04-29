.class public Lcom/tsf/shell/f/d/a/a/g;
.super Lcom/tsf/shell/f/d/a/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/d/a/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/d/a/a;-><init>(IZ)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    instance-of v0, p1, Lcom/censivn/C3DEngine/b/f/a/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 95
    check-cast v0, Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->k()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->k()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 99
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->f()V

    .line 107
    :goto_0
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 109
    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f400000    # 0.75f

    .line 32
    instance-of v0, p1, Lcom/censivn/C3DEngine/b/f/a/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 34
    check-cast v0, Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, Lcom/tsf/shell/f/d/a/a/g$1;

    invoke-direct {v1, p0, p4, p1, v0}, Lcom/tsf/shell/f/d/a/a/g$1;-><init>(Lcom/tsf/shell/f/d/a/a/g;Ljava/lang/Runnable;Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 82
    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 83
    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 85
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 86
    const/16 v2, 0xfa

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 88
    return-void

    :cond_0
    move-object v0, p1

    .line 38
    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tsf/shell/f/d/a/a/g;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method

.method public e()Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/g;->a:Lcom/tsf/shell/f/d/a/b;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tsf/shell/f/d/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/d/a/b;-><init>(Lcom/tsf/shell/f/d/a/a;Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/a/g;->a:Lcom/tsf/shell/f/d/a/b;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/g;->a:Lcom/tsf/shell/f/d/a/b;

    return-object v0
.end method
