.class public Lcom/tsf/shell/f/h/e;
.super Lcom/censivn/C3DEngine/b/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/h/e$a;
    }
.end annotation


# static fields
.field private static k:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static l:Lcom/censivn/C3DEngine/api/element/TextureElement;


# instance fields
.field public a:F

.field private c:Lcom/tsf/shell/f/h/e$a;

.field private d:Lcom/tsf/shell/f/h/e$a;

.field private e:Lcom/tsf/shell/f/h/e$a;

.field private f:Lcom/tsf/shell/f/h/e$a;

.field private g:Lcom/tsf/shell/f/h/e$a;

.field private h:Lcom/tsf/shell/f/h/e$a;

.field private i:Lcom/tsf/shell/f/h/e$a;

.field private j:Lcom/tsf/shell/f/h/e$a;

.field private m:F

.field private n:F

.field private o:F

.field private p:Lcom/censivn/C3DEngine/b/g/b/b;

.field private q:Lcom/censivn/C3DEngine/b/f/k;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v1, 0x20

    const/high16 v2, 0x431e0000    # 158.0f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 44
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(III)V

    .line 33
    iput v4, p0, Lcom/tsf/shell/f/h/e;->m:F

    .line 34
    iput v4, p0, Lcom/tsf/shell/f/h/e;->n:F

    .line 37
    iput v4, p0, Lcom/tsf/shell/f/h/e;->o:F

    .line 46
    sget-object v0, Lcom/tsf/shell/f/h/e;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 48
    sget v0, Lcom/tsf/b$d;->dock_operation_border:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/f/h/e;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    sget v0, Lcom/tsf/b$d;->dock_operation_border_point:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/f/h/e;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    :cond_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/f/h/e;->m:F

    .line 58
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/f/h/e;->n:F

    .line 59
    iget v0, p0, Lcom/tsf/shell/f/h/e;->m:F

    iput v0, p0, Lcom/tsf/shell/f/h/e;->a:F

    .line 60
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/h/e;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 63
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x41e00000    # 28.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x41a80000    # 21.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2, v6}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/e;->q:Lcom/censivn/C3DEngine/b/f/k;

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/h/e;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/e;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 68
    new-instance v0, Lcom/tsf/shell/f/h/e$a;

    invoke-direct {v0, p0, v4, v4, v4}, Lcom/tsf/shell/f/h/e$a;-><init>(Lcom/tsf/shell/f/h/e;FFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/e;->g:Lcom/tsf/shell/f/h/e$a;

    .line 69
    new-instance v0, Lcom/tsf/shell/f/h/e$a;

    iget v1, p0, Lcom/tsf/shell/f/h/e;->m:F

    neg-float v1, v1

    invoke-direct {v0, p0, v1, v4, v4}, Lcom/tsf/shell/f/h/e$a;-><init>(Lcom/tsf/shell/f/h/e;FFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/e;->h:Lcom/tsf/shell/f/h/e$a;

    .line 70
    new-instance v0, Lcom/tsf/shell/f/h/e$a;

    iget v1, p0, Lcom/tsf/shell/f/h/e;->n:F

    invoke-direct {v0, p0, v4, v1, v4}, Lcom/tsf/shell/f/h/e$a;-><init>(Lcom/tsf/shell/f/h/e;FFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/e;->i:Lcom/tsf/shell/f/h/e$a;

    .line 71
    new-instance v0, Lcom/tsf/shell/f/h/e$a;

    iget v1, p0, Lcom/tsf/shell/f/h/e;->m:F

    neg-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/h/e;->n:F

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/tsf/shell/f/h/e$a;-><init>(Lcom/tsf/shell/f/h/e;FFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/e;->j:Lcom/tsf/shell/f/h/e$a;

    .line 73
    new-instance v0, Lcom/tsf/shell/f/h/e$a;

    iget v1, p0, Lcom/tsf/shell/f/h/e;->m:F

    invoke-direct {v0, p0, v1, v4, v4}, Lcom/tsf/shell/f/h/e$a;-><init>(Lcom/tsf/shell/f/h/e;FFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/e;->c:Lcom/tsf/shell/f/h/e$a;

    .line 74
    new-instance v0, Lcom/tsf/shell/f/h/e$a;

    invoke-direct {v0, p0, v4, v4, v4}, Lcom/tsf/shell/f/h/e$a;-><init>(Lcom/tsf/shell/f/h/e;FFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/e;->d:Lcom/tsf/shell/f/h/e$a;

    .line 75
    new-instance v0, Lcom/tsf/shell/f/h/e$a;

    iget v1, p0, Lcom/tsf/shell/f/h/e;->m:F

    iget v2, p0, Lcom/tsf/shell/f/h/e;->n:F

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/tsf/shell/f/h/e$a;-><init>(Lcom/tsf/shell/f/h/e;FFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/e;->e:Lcom/tsf/shell/f/h/e$a;

    .line 76
    new-instance v0, Lcom/tsf/shell/f/h/e$a;

    iget v1, p0, Lcom/tsf/shell/f/h/e;->n:F

    invoke-direct {v0, p0, v4, v1, v4}, Lcom/tsf/shell/f/h/e$a;-><init>(Lcom/tsf/shell/f/h/e;FFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/e;->f:Lcom/tsf/shell/f/h/e$a;

    .line 78
    invoke-virtual {p0, v6}, Lcom/tsf/shell/f/h/e;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    invoke-virtual {v1, v2, v5, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 80
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    invoke-virtual {v1, v2, v4, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 81
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    invoke-virtual {v1, v2, v5, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 82
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    invoke-virtual {v1, v0, v4, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/e;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    invoke-virtual {v1, v2, v5, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 86
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    invoke-virtual {v1, v2, v4, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 87
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    invoke-virtual {v1, v2, v5, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 88
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    invoke-virtual {v1, v0, v4, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 91
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/e;->p:Lcom/censivn/C3DEngine/b/g/b/b;

    .line 94
    invoke-direct {p0}, Lcom/tsf/shell/f/h/e;->e()V

    .line 96
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/e;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->g:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 263
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->h:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 264
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->i:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 265
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    iget-object v2, p0, Lcom/tsf/shell/f/h/e;->j:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 267
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/e;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->c:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 269
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->d:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 270
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->e:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 271
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    iget-object v2, p0, Lcom/tsf/shell/f/h/e;->f:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 273
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->updatePointsVBO()V

    .line 274
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->updateUvsVBO()V

    .line 276
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/f/h/e;->a(FLjava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public a(FLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 142
    iget v0, p0, Lcom/tsf/shell/f/h/e;->o:F

    .line 144
    new-instance v1, Lcom/tsf/shell/f/h/e$3;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tsf/shell/f/h/e$3;-><init>(Lcom/tsf/shell/f/h/e;FFLjava/lang/Runnable;)V

    .line 164
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->p:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 165
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->p:Lcom/censivn/C3DEngine/b/g/b/b;

    const/16 v2, 0x12c

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 167
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->d()V

    .line 177
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->c()V

    goto :goto_0
.end method

.method public b(F)V
    .locals 12

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const-wide v10, 0x4066800000000000L    # 180.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 182
    iput p1, p0, Lcom/tsf/shell/f/h/e;->o:F

    .line 183
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->g:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/e$a;->a()V

    .line 184
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->h:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/e$a;->a()V

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->i:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/e$a;->a()V

    .line 186
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->j:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/e$a;->a()V

    .line 188
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->c:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/e$a;->a()V

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->d:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/e$a;->a()V

    .line 190
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->e:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/e$a;->a()V

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->f:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/e$a;->a()V

    .line 193
    const/high16 v0, 0x42b40000    # 90.0f

    div-float v1, p1, v2

    sub-float/2addr v0, v1

    .line 195
    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 197
    iget v1, p0, Lcom/tsf/shell/f/h/e;->a:F

    float-to-double v2, v1

    float-to-double v4, v0

    mul-double/2addr v4, v8

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 198
    float-to-double v2, v0

    mul-double/2addr v2, v8

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    iget v4, p0, Lcom/tsf/shell/f/h/e;->a:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 200
    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->h:Lcom/tsf/shell/f/h/e$a;

    neg-float v4, v0

    invoke-virtual {v3, v4}, Lcom/tsf/shell/f/h/e$a;->rotateDegressZ(F)V

    .line 201
    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->i:Lcom/tsf/shell/f/h/e$a;

    iput v6, v3, Lcom/tsf/shell/f/h/e$a;->x:F

    .line 202
    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->i:Lcom/tsf/shell/f/h/e$a;

    iput v1, v3, Lcom/tsf/shell/f/h/e$a;->y:F

    .line 203
    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->j:Lcom/tsf/shell/f/h/e$a;

    neg-float v4, v0

    invoke-virtual {v3, v4}, Lcom/tsf/shell/f/h/e$a;->rotateDegressZ(F)V

    .line 205
    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->c:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v3, v0}, Lcom/tsf/shell/f/h/e$a;->rotateDegressZ(F)V

    .line 206
    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->f:Lcom/tsf/shell/f/h/e$a;

    iput v6, v3, Lcom/tsf/shell/f/h/e$a;->x:F

    .line 207
    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->f:Lcom/tsf/shell/f/h/e$a;

    iput v1, v3, Lcom/tsf/shell/f/h/e$a;->y:F

    .line 208
    iget-object v1, p0, Lcom/tsf/shell/f/h/e;->e:Lcom/tsf/shell/f/h/e$a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/h/e$a;->rotateDegressZ(F)V

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/e;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    invoke-virtual {v1, v3, v7, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 212
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    invoke-virtual {v1, v3, v6, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 213
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    iget v4, p0, Lcom/tsf/shell/f/h/e;->a:F

    sub-float/2addr v4, v2

    iget v5, p0, Lcom/tsf/shell/f/h/e;->a:F

    div-float/2addr v4, v5

    invoke-virtual {v1, v3, v4, v6}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 214
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    invoke-virtual {v1, v0, v6, v6}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/e;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    invoke-virtual {v1, v3, v6, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 218
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    invoke-virtual {v1, v3, v7, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 219
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    invoke-virtual {v1, v3, v6, v6}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 220
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    iget v3, p0, Lcom/tsf/shell/f/h/e;->a:F

    sub-float v2, v3, v2

    iget v3, p0, Lcom/tsf/shell/f/h/e;->a:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2, v6}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 254
    :goto_0
    invoke-direct {p0}, Lcom/tsf/shell/f/h/e;->e()V

    .line 256
    return-void

    .line 224
    :cond_0
    div-float v0, p1, v2

    .line 226
    float-to-double v2, v0

    mul-double/2addr v2, v8

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    iget v1, p0, Lcom/tsf/shell/f/h/e;->a:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 227
    iget v2, p0, Lcom/tsf/shell/f/h/e;->a:F

    float-to-double v2, v2

    float-to-double v4, v0

    mul-double/2addr v4, v8

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 229
    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->h:Lcom/tsf/shell/f/h/e$a;

    const/high16 v4, -0x3d4c0000    # -90.0f

    add-float/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/tsf/shell/f/h/e$a;->rotateDegressZ(F)V

    .line 230
    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->i:Lcom/tsf/shell/f/h/e$a;

    iget-object v4, p0, Lcom/tsf/shell/f/h/e;->j:Lcom/tsf/shell/f/h/e$a;

    iput v6, v4, Lcom/tsf/shell/f/h/e$a;->x:F

    iput v6, v3, Lcom/tsf/shell/f/h/e$a;->x:F

    .line 231
    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->i:Lcom/tsf/shell/f/h/e$a;

    iget-object v4, p0, Lcom/tsf/shell/f/h/e;->j:Lcom/tsf/shell/f/h/e$a;

    iput v2, v4, Lcom/tsf/shell/f/h/e$a;->y:F

    iput v2, v3, Lcom/tsf/shell/f/h/e$a;->y:F

    .line 233
    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->c:Lcom/tsf/shell/f/h/e$a;

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float v0, v4, v0

    invoke-virtual {v3, v0}, Lcom/tsf/shell/f/h/e$a;->rotateDegressZ(F)V

    .line 234
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->e:Lcom/tsf/shell/f/h/e$a;

    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->f:Lcom/tsf/shell/f/h/e$a;

    iput v6, v3, Lcom/tsf/shell/f/h/e$a;->x:F

    iput v6, v0, Lcom/tsf/shell/f/h/e$a;->x:F

    .line 235
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->e:Lcom/tsf/shell/f/h/e$a;

    iget-object v3, p0, Lcom/tsf/shell/f/h/e;->f:Lcom/tsf/shell/f/h/e$a;

    iput v2, v3, Lcom/tsf/shell/f/h/e$a;->y:F

    iput v2, v0, Lcom/tsf/shell/f/h/e$a;->y:F

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/e;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    iget v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    invoke-virtual {v2, v3, v7, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 239
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    iget v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    invoke-virtual {v2, v3, v6, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 240
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    iget v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    iget v4, p0, Lcom/tsf/shell/f/h/e;->a:F

    sub-float/2addr v4, v1

    iget v5, p0, Lcom/tsf/shell/f/h/e;->a:F

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v6, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 241
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    iget v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    iget v4, p0, Lcom/tsf/shell/f/h/e;->a:F

    sub-float/2addr v4, v1

    iget v5, p0, Lcom/tsf/shell/f/h/e;->a:F

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v6, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 242
    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iput v7, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 244
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/e;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    iget v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    invoke-virtual {v2, v3, v6, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 246
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    iget v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    invoke-virtual {v2, v3, v7, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 247
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    iget v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    iget v4, p0, Lcom/tsf/shell/f/h/e;->a:F

    sub-float/2addr v4, v1

    iget v5, p0, Lcom/tsf/shell/f/h/e;->a:F

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v6, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 248
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/e;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    iget v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    iget v4, p0, Lcom/tsf/shell/f/h/e;->a:F

    sub-float v1, v4, v1

    iget v4, p0, Lcom/tsf/shell/f/h/e;->a:F

    div-float/2addr v1, v4

    invoke-virtual {v2, v3, v6, v1}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 249
    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/h/e;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 102
    new-instance v0, Lcom/tsf/shell/f/h/e$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/e$1;-><init>(Lcom/tsf/shell/f/h/e;)V

    .line 110
    iget v1, p0, Lcom/tsf/shell/f/h/e;->a:F

    const/high16 v2, 0x41a00000    # 20.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 111
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 112
    iget-object v1, p0, Lcom/tsf/shell/f/h/e;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 113
    iget-object v1, p0, Lcom/tsf/shell/f/h/e;->q:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 115
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/tsf/shell/f/h/e$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/e$2;-><init>(Lcom/tsf/shell/f/h/e;)V

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 129
    iget-object v1, p0, Lcom/tsf/shell/f/h/e;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 130
    iget-object v1, p0, Lcom/tsf/shell/f/h/e;->q:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 132
    return-void
.end method
