.class public Lcom/tsf/shell/f/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/a/a/b;->a:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/a/a/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/tsf/shell/f/a/a/b$a;)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/tsf/shell/f/a/a/b$a;->a()V

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/f/a/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method private d(Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/tsf/shell/f/a/a/b$a;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tsf/shell/f/a/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/tsf/shell/f/a/a/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/f/a/a/b$a;-><init>(Lcom/tsf/shell/f/a/a/b;Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 135
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/a/a/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/a/a/b$a;

    .line 132
    iput-object p1, v0, Lcom/tsf/shell/f/a/a/b$a;->a:Lcom/tsf/shell/f/a/a/a;

    .line 133
    iput-object p2, v0, Lcom/tsf/shell/f/a/a/b$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0
.end method


# virtual methods
.method public a(II)Lcom/tsf/shell/f/a/a/a;
    .locals 6

    .prologue
    const v5, 0x8d41

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 26
    new-instance v0, Lcom/tsf/shell/f/a/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/a/a/a;-><init>()V

    .line 28
    new-array v1, v3, [I

    .line 29
    new-array v2, v3, [I

    .line 31
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 32
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 34
    aget v3, v2, v4

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 35
    const v3, 0x81a5

    invoke-static {v5, v3, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 37
    aget v1, v1, v4

    iput v1, v0, Lcom/tsf/shell/f/a/a/a;->a:I

    .line 38
    aget v1, v2, v4

    iput v1, v0, Lcom/tsf/shell/f/a/a/a;->b:I

    .line 40
    iput p1, v0, Lcom/tsf/shell/f/a/a/a;->c:I

    .line 41
    iput p2, v0, Lcom/tsf/shell/f/a/a/a;->d:I

    .line 43
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/tsf/shell/f/a/a/b;->b()V

    .line 72
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 73
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->G:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/a/e;->a(II)V

    .line 75
    return-void
.end method

.method public a(Lcom/tsf/shell/f/a/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-array v0, v4, [I

    .line 50
    iget v1, p1, Lcom/tsf/shell/f/a/a/a;->a:I

    aput v1, v0, v3

    .line 51
    new-array v1, v4, [I

    .line 52
    iget v2, p1, Lcom/tsf/shell/f/a/a/a;->b:I

    aput v2, v1, v3

    .line 54
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 55
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 57
    return-void
.end method

.method public a(Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/a/a/b;->b(Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 63
    iget v0, p1, Lcom/tsf/shell/f/a/a/a;->c:I

    iget v1, p1, Lcom/tsf/shell/f/a/a/a;->d:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 64
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    iget v1, p1, Lcom/tsf/shell/f/a/a/a;->c:I

    iget v2, p1, Lcom/tsf/shell/f/a/a/a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/a/e;->a(II)V

    .line 66
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 103
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/a/a/b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/a/a/b$a;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/a/a/b;->a(Lcom/tsf/shell/f/a/a/b$a;)V

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tsf/shell/f/a/a/b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/a/a/b$a;

    .line 113
    iget-object v1, v0, Lcom/tsf/shell/f/a/a/b$a;->a:Lcom/tsf/shell/f/a/a/a;

    iget-object v0, v0, Lcom/tsf/shell/f/a/a/b$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/f/a/a/b;->c(Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 117
    :cond_0
    return-void
.end method

.method public b(Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 5

    .prologue
    const v4, 0x8d40

    .line 79
    iget v0, p1, Lcom/tsf/shell/f/a/a/a;->a:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 81
    const v0, 0x8ce0

    const/16 v1, 0xde1

    iget v2, p2, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 83
    const v0, 0x8d00

    const v1, 0x8d41

    iget v2, p1, Lcom/tsf/shell/f/a/a/a;->b:I

    invoke-static {v4, v0, v1, v2}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 85
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/a/a/b;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/a/a/b;->d(Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/tsf/shell/f/a/a/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public c(Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 5

    .prologue
    const v4, 0x8d40

    .line 93
    iget v0, p1, Lcom/tsf/shell/f/a/a/a;->a:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 95
    const v0, 0x8ce0

    const/16 v1, 0xde1

    iget v2, p2, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 97
    const v0, 0x8d00

    const v1, 0x8d41

    iget v2, p1, Lcom/tsf/shell/f/a/a/a;->b:I

    invoke-static {v4, v0, v1, v2}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 99
    return-void
.end method
