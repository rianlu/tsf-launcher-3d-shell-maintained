.class public Lcom/tsf/shell/f/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/a/b/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/a/b/a;->a:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/a/b/a;->b:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method private a(Lcom/tsf/shell/f/a/b/a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p1, Lcom/tsf/shell/f/a/b/a$a;->a:Lcom/tsf/shell/f/a/b/b;

    iput-object v1, v0, Lcom/tsf/shell/f/a/b/b;->a:Lcom/tsf/shell/f/a/b/a$a;

    .line 116
    iput-object v1, p1, Lcom/tsf/shell/f/a/b/a$a;->a:Lcom/tsf/shell/f/a/b/b;

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/f/a/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method private b(Lcom/tsf/shell/f/a/b/b;)Lcom/tsf/shell/f/a/b/a$a;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/a/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/tsf/shell/f/a/b/a$a;

    invoke-direct {v0}, Lcom/tsf/shell/f/a/b/a$a;-><init>()V

    .line 104
    :goto_0
    iput-object p1, v0, Lcom/tsf/shell/f/a/b/a$a;->a:Lcom/tsf/shell/f/a/b/b;

    .line 106
    iput-object v0, p1, Lcom/tsf/shell/f/a/b/b;->a:Lcom/tsf/shell/f/a/b/a$a;

    .line 108
    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/a/b/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/a/b/a$a;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/a/b/b;)Lcom/tsf/shell/f/a/b/a$a;
    .locals 8

    .prologue
    const/16 v7, 0x202

    const/4 v6, -0x1

    const/16 v5, 0x1e02

    const/16 v4, 0x1e00

    .line 24
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/a/b/a;->b(Lcom/tsf/shell/f/a/b/b;)Lcom/tsf/shell/f/a/b/a$a;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/tsf/shell/f/a/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lcom/tsf/shell/f/a/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 30
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 32
    add-int/lit8 v2, v1, -0x1

    invoke-static {v7, v2, v6}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 34
    invoke-static {v5, v5, v5}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 36
    invoke-virtual {p1}, Lcom/tsf/shell/f/a/b/b;->dispatchDraw()V

    .line 38
    invoke-static {v7, v1, v6}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 40
    invoke-static {v4, v4, v4}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 62
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const/16 v2, 0x400

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 46
    const/16 v2, 0xb90

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 50
    const/16 v2, 0x207

    const/4 v3, 0x0

    invoke-static {v2, v3, v6}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 52
    invoke-static {v5, v5, v5}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 54
    invoke-virtual {p1}, Lcom/tsf/shell/f/a/b/b;->dispatchDraw()V

    .line 56
    invoke-static {v7, v1, v6}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 58
    invoke-static {v4, v4, v4}, Landroid/opengl/GLES20;->glStencilOp(III)V

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/a/b/a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/a/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/a/b/a$a;

    .line 70
    iget-object v1, p0, Lcom/tsf/shell/f/a/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/tsf/shell/f/a/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 74
    const/16 v2, 0x202

    const/4 v3, -0x1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 86
    :goto_0
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/a/b/a;->a(Lcom/tsf/shell/f/a/b/a$a;)V

    .line 88
    return-void

    .line 82
    :cond_0
    const/16 v1, 0xb90

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0
.end method
