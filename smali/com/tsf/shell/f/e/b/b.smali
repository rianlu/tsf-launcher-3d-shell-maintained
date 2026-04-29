.class public Lcom/tsf/shell/f/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/tsf/shell/f/a/a/a;

.field private f:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v1, p0, Lcom/tsf/shell/f/e/b/b;->b:I

    .line 13
    iput v1, p0, Lcom/tsf/shell/f/e/b/b;->c:I

    .line 14
    iput v1, p0, Lcom/tsf/shell/f/e/b/b;->d:I

    .line 18
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/b/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-void
.end method

.method private b(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/b/b;->a()V

    .line 40
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    iput v0, p0, Lcom/tsf/shell/f/e/b/b;->c:I

    .line 42
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    iput v0, p0, Lcom/tsf/shell/f/e/b/b;->d:I

    .line 44
    iput p2, p0, Lcom/tsf/shell/f/e/b/b;->b:I

    .line 46
    iget v0, p0, Lcom/tsf/shell/f/e/b/b;->c:I

    iget v1, p0, Lcom/tsf/shell/f/e/b/b;->b:I

    div-int/2addr v0, v1

    .line 48
    iget v1, p0, Lcom/tsf/shell/f/e/b/b;->d:I

    iget v2, p0, Lcom/tsf/shell/f/e/b/b;->b:I

    div-int/2addr v1, v2

    .line 50
    sget-object v2, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-virtual {v2, v0, v1}, Lcom/tsf/shell/f/a/a/b;->a(II)Lcom/tsf/shell/f/a/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/shell/f/e/b/b;->e:Lcom/tsf/shell/f/a/a/a;

    .line 52
    iget-object v2, p0, Lcom/tsf/shell/f/e/b/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/e/b/e;->a(IILcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/shell/f/e/b/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 54
    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/b/e;->a(II)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/b/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/tsf/shell/f/e/b/b;->c:I

    .line 61
    iput v2, p0, Lcom/tsf/shell/f/e/b/b;->d:I

    .line 62
    iput v2, p0, Lcom/tsf/shell/f/e/b/b;->b:I

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/b;->e:Lcom/tsf/shell/f/a/a/a;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    iget-object v1, p0, Lcom/tsf/shell/f/e/b/b;->e:Lcom/tsf/shell/f/a/a/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/a/b;->a(Lcom/tsf/shell/f/a/a/a;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_1

    .line 72
    new-array v0, v3, [I

    iget-object v1, p0, Lcom/tsf/shell/f/e/b/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_2

    .line 78
    new-array v0, v3, [I

    iget-object v1, p0, Lcom/tsf/shell/f/e/b/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 82
    :cond_2
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V
    .locals 4

    .prologue
    .line 22
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    .line 24
    iget v1, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    .line 26
    iget v2, p0, Lcom/tsf/shell/f/e/b/b;->c:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/e/b/b;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/e/b/b;->b:I

    if-eq p2, v0, :cond_1

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/e/b/b;->b(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 32
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/b/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget-object v2, p0, Lcom/tsf/shell/f/e/b/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget-object v3, p0, Lcom/tsf/shell/f/e/b/b;->e:Lcom/tsf/shell/f/a/a/a;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tsf/shell/f/e/b/e;->a(Landroid/content/Context;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/tsf/shell/f/a/a/a;)V

    .line 34
    return-void
.end method
