.class public Lcom/tsf/shell/widget/cubeclock/k;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Lcom/tsf/shell/widget/cubeclock/f;

.field private c:Lcom/tsf/shell/widget/cubeclock/f;

.field private d:Lcom/tsf/shell/widget/cubeclock/f;

.field private e:Lcom/tsf/shell/widget/cubeclock/f;

.field private f:Lcom/tsf/shell/widget/cubeclock/l;

.field private g:Lcom/tsf/shell/widget/cubeclock/l;

.field private h:Lcom/tsf/shell/widget/cubeclock/i;

.field private i:Lcom/tsf/shell/widget/cubeclock/h;

.field private j:Lcom/tsf/shell/widget/cubeclock/u;

.field private k:Lcom/tsf/shell/widget/cubeclock/m;

.field private l:Z

.field private m:Lcom/tsf/shell/widget/cubeclock/a;

.field private n:Lcom/tsf/shell/widget/cubeclock/c;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 5

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->l:Z

    .line 300
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->v:Ljava/util/Date;

    .line 46
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->c:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 56
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 57
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 58
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 62
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/k;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->l:Z

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->a:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/widget/cubeclock/o$a;->cube_clock_shadow:I

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/r;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->b:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v2, 0x44160000    # 600.0f

    iget-object v3, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget v3, v3, Lcom/tsf/shell/widget/cubeclock/c;->o:F

    div-float/2addr v2, v3

    const/high16 v3, 0x43800000    # 256.0f

    iget-object v4, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget v4, v4, Lcom/tsf/shell/widget/cubeclock/c;->o:F

    div-float/2addr v3, v4

    invoke-direct {v0, v2, v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    .line 74
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 75
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    const/high16 v3, -0x3e800000    # -16.0f

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 76
    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->alpha(I)V

    .line 78
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 80
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/k;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 82
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/cubeclock/f;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->b:Lcom/tsf/shell/widget/cubeclock/f;

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->b:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/f;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3cb40000    # -204.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 85
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/cubeclock/f;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->c:Lcom/tsf/shell/widget/cubeclock/f;

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->c:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/f;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d780000    # -68.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 88
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/cubeclock/f;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->d:Lcom/tsf/shell/widget/cubeclock/f;

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->d:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/f;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42880000    # 68.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 91
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/cubeclock/f;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->e:Lcom/tsf/shell/widget/cubeclock/f;

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->e:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/f;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x434c0000    # 204.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->b:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/k;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->e:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/k;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->c:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/k;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->d:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/k;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 100
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/i;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/cubeclock/i;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->h:Lcom/tsf/shell/widget/cubeclock/i;

    .line 102
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/l;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/cubeclock/l;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->f:Lcom/tsf/shell/widget/cubeclock/l;

    .line 104
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/l;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/cubeclock/l;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->g:Lcom/tsf/shell/widget/cubeclock/l;

    .line 106
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/h;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/cubeclock/h;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->i:Lcom/tsf/shell/widget/cubeclock/h;

    .line 108
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/u;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/cubeclock/u;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->j:Lcom/tsf/shell/widget/cubeclock/u;

    .line 110
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/m;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/cubeclock/m;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->k:Lcom/tsf/shell/widget/cubeclock/m;

    .line 112
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/a;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/cubeclock/a;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->m:Lcom/tsf/shell/widget/cubeclock/a;

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->e:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->m:Lcom/tsf/shell/widget/cubeclock/a;

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->f:Lcom/tsf/shell/widget/cubeclock/b;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/widget/cubeclock/f;->a(Lcom/tsf/shell/widget/cubeclock/e;Lcom/tsf/shell/widget/cubeclock/g;)V

    .line 116
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/k;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/k;->a(I)V

    .line 118
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->q:Lcom/tsf/shell/widget/cubeclock/provider/a;

    iget v0, v0, Lcom/tsf/shell/widget/cubeclock/provider/a;->b:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->b:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->h:Lcom/tsf/shell/widget/cubeclock/i;

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->e:Lcom/tsf/shell/widget/cubeclock/n;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/widget/cubeclock/f;->a(Lcom/tsf/shell/widget/cubeclock/e;Lcom/tsf/shell/widget/cubeclock/g;)V

    .line 232
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->c:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->f:Lcom/tsf/shell/widget/cubeclock/l;

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->e:Lcom/tsf/shell/widget/cubeclock/n;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/widget/cubeclock/f;->a(Lcom/tsf/shell/widget/cubeclock/e;Lcom/tsf/shell/widget/cubeclock/g;)V

    .line 233
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->d:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->g:Lcom/tsf/shell/widget/cubeclock/l;

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->e:Lcom/tsf/shell/widget/cubeclock/n;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/widget/cubeclock/f;->a(Lcom/tsf/shell/widget/cubeclock/e;Lcom/tsf/shell/widget/cubeclock/g;)V

    .line 235
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->q:Lcom/tsf/shell/widget/cubeclock/provider/a;

    iput p1, v0, Lcom/tsf/shell/widget/cubeclock/provider/a;->b:I

    .line 173
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->q:Lcom/tsf/shell/widget/cubeclock/provider/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/provider/a;->b()V

    .line 193
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/k;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->l:Z

    .line 241
    iget-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->l:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->b:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->k:Lcom/tsf/shell/widget/cubeclock/m;

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->e:Lcom/tsf/shell/widget/cubeclock/n;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/widget/cubeclock/f;->a(Lcom/tsf/shell/widget/cubeclock/e;Lcom/tsf/shell/widget/cubeclock/g;)V

    .line 244
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->c:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->i:Lcom/tsf/shell/widget/cubeclock/h;

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->e:Lcom/tsf/shell/widget/cubeclock/n;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/widget/cubeclock/f;->a(Lcom/tsf/shell/widget/cubeclock/e;Lcom/tsf/shell/widget/cubeclock/g;)V

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->d:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->j:Lcom/tsf/shell/widget/cubeclock/u;

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->k:Lcom/tsf/shell/widget/cubeclock/s;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/widget/cubeclock/f;->a(Lcom/tsf/shell/widget/cubeclock/e;Lcom/tsf/shell/widget/cubeclock/g;)V

    .line 254
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->c:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->k:Lcom/tsf/shell/widget/cubeclock/m;

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->e:Lcom/tsf/shell/widget/cubeclock/n;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/widget/cubeclock/f;->a(Lcom/tsf/shell/widget/cubeclock/e;Lcom/tsf/shell/widget/cubeclock/g;)V

    .line 249
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->b:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->i:Lcom/tsf/shell/widget/cubeclock/h;

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->e:Lcom/tsf/shell/widget/cubeclock/n;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/widget/cubeclock/f;->a(Lcom/tsf/shell/widget/cubeclock/e;Lcom/tsf/shell/widget/cubeclock/g;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "date_format"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    const-string v0, "System format is Empty"

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 268
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern String:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    .line 277
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSystemDateFormatMD :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    .line 279
    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 281
    const/4 v0, 0x0

    .line 285
    :goto_1
    return v0

    .line 274
    :cond_0
    const-string v1, "System format not Empty"

    invoke-static {v1}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 201
    iput p1, p0, Lcom/tsf/shell/widget/cubeclock/k;->a:I

    .line 203
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->a:I

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/cubeclock/k;->b(I)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tsf/shell/widget/cubeclock/k;->a(JZ)V

    .line 227
    return-void

    .line 207
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->j:Lcom/tsf/shell/widget/cubeclock/q;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/cubeclock/q;->c(I)V

    .line 209
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/k;->b()V

    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->n:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->j:Lcom/tsf/shell/widget/cubeclock/q;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/cubeclock/q;->c(I)V

    .line 217
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/k;->c()V

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(JZ)V
    .locals 9

    .prologue
    const/16 v7, 0x3e8

    const/16 v6, 0x320

    const/4 v5, 0x3

    const/16 v4, 0x1f4

    .line 304
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->v:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 306
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 310
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->v:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    .line 312
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->v:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v1

    .line 314
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/k;->v:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getSeconds()I

    move-result v2

    .line 318
    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/k;->p:I

    if-ne v3, v0, :cond_1

    if-eqz p3, :cond_2

    .line 320
    :cond_1
    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->p:I

    .line 322
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->f:Lcom/tsf/shell/widget/cubeclock/l;

    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/k;->p:I

    invoke-virtual {v0, v3, v6}, Lcom/tsf/shell/widget/cubeclock/l;->a(II)V

    .line 326
    :cond_2
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->r:I

    if-ne v0, v2, :cond_3

    if-eqz p3, :cond_4

    .line 328
    :cond_3
    iput v2, p0, Lcom/tsf/shell/widget/cubeclock/k;->r:I

    .line 330
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->g:Lcom/tsf/shell/widget/cubeclock/l;

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/k;->r:I

    invoke-virtual {v0, v2, v4}, Lcom/tsf/shell/widget/cubeclock/l;->a(II)V

    .line 334
    :cond_4
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->q:I

    if-ne v0, v1, :cond_5

    if-eqz p3, :cond_6

    .line 336
    :cond_5
    iput v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->q:I

    .line 338
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->h:Lcom/tsf/shell/widget/cubeclock/i;

    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->q:I

    invoke-virtual {v0, v1, v7}, Lcom/tsf/shell/widget/cubeclock/i;->a(II)V

    .line 342
    :cond_6
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->q:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_8

    const/4 v0, 0x0

    .line 344
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==============hou:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/k;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    .line 346
    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->o:I

    if-ne v1, v0, :cond_7

    if-eqz p3, :cond_0

    .line 348
    :cond_7
    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->o:I

    .line 350
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->m:Lcom/tsf/shell/widget/cubeclock/a;

    const/16 v2, 0x384

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/widget/cubeclock/a;->a(II)V

    goto :goto_0

    .line 342
    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    .line 358
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->v:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->v:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    .line 362
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/k;->v:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    move-result v2

    .line 368
    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/k;->s:I

    if-ne v3, v0, :cond_9

    if-eqz p3, :cond_a

    .line 370
    :cond_9
    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->s:I

    .line 372
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->k:Lcom/tsf/shell/widget/cubeclock/m;

    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/k;->s:I

    invoke-virtual {v0, v3, v7}, Lcom/tsf/shell/widget/cubeclock/m;->a(II)V

    .line 375
    :cond_a
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->t:I

    if-ne v0, v1, :cond_b

    if-eqz p3, :cond_c

    .line 377
    :cond_b
    iput v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->t:I

    .line 379
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->i:Lcom/tsf/shell/widget/cubeclock/h;

    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->t:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v6}, Lcom/tsf/shell/widget/cubeclock/h;->a(II)V

    .line 382
    :cond_c
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->u:I

    if-ne v0, v2, :cond_d

    if-eqz p3, :cond_e

    .line 384
    :cond_d
    iput v2, p0, Lcom/tsf/shell/widget/cubeclock/k;->u:I

    .line 386
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->j:Lcom/tsf/shell/widget/cubeclock/u;

    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/k;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v4}, Lcom/tsf/shell/widget/cubeclock/u;->a(II)V

    .line 390
    :cond_e
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->e:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/f;->a()I

    move-result v0

    .line 392
    if-ne v0, v5, :cond_f

    if-eqz p3, :cond_0

    .line 394
    :cond_f
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/k;->m:Lcom/tsf/shell/widget/cubeclock/a;

    invoke-virtual {v0, v5, v4}, Lcom/tsf/shell/widget/cubeclock/a;->a(II)V

    goto/16 :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
