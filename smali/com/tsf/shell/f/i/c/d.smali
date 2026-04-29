.class public Lcom/tsf/shell/f/i/c/d;
.super Lcom/tsf/shell/f/i/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/c/d$a;
    }
.end annotation


# instance fields
.field private k:Lcom/censivn/C3DEngine/b/f/j;

.field private l:Lcom/censivn/C3DEngine/b/f/k;

.field private m:Lcom/censivn/C3DEngine/b/f/k;

.field private n:Lcom/censivn/C3DEngine/b/f/k;

.field private o:Lcom/censivn/C3DEngine/b/f/k;

.field private p:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private q:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private r:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/g;-><init>()V

    .line 24
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/d;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 25
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/d;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 26
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/d;->r:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/d;->b(Z)V

    .line 34
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->doubleSidedEnabled(Z)V

    .line 126
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 127
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 128
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 132
    :goto_0
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 133
    const/16 v1, 0x12c

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 135
    return-void

    .line 130
    :cond_0
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/d;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 49
    sget v0, Lcom/tsf/b$d;->cloud2:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/d;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    sget v0, Lcom/tsf/b$d;->animals4:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/d;->r:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    sget v0, Lcom/tsf/b$d;->animals3:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/d;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    :cond_0
    return-void
.end method

.method private q()Lcom/censivn/C3DEngine/b/f/j;
    .locals 9

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/d;->p()V

    .line 86
    new-instance v8, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v8}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 88
    new-instance v0, Lcom/tsf/shell/f/i/c/d$1;

    const/high16 v1, 0x43720000    # 242.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x43160000    # 150.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tsf/shell/f/i/c/d$1;-><init>(Lcom/tsf/shell/f/i/c/d;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/d;->l:Lcom/censivn/C3DEngine/b/f/k;

    .line 102
    new-instance v0, Lcom/tsf/shell/f/i/c/d$a;

    const/high16 v1, 0x42580000    # 54.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v1

    const/high16 v1, 0x42580000    # 54.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v1

    const/high16 v1, 0x43480000    # 200.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v1

    const/high16 v1, 0x40400000    # 3.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tsf/shell/f/i/c/d$a;-><init>(Lcom/tsf/shell/f/i/c/d;FFFFZZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/d;->m:Lcom/censivn/C3DEngine/b/f/k;

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d;->m:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 104
    new-instance v0, Lcom/tsf/shell/f/i/c/d$a;

    const/high16 v1, 0x42580000    # 54.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v1

    const/high16 v1, 0x42580000    # 54.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v1

    const/high16 v1, 0x43340000    # 180.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v1

    const/high16 v1, 0x40400000    # 3.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tsf/shell/f/i/c/d$a;-><init>(Lcom/tsf/shell/f/i/c/d;FFFFZZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/d;->n:Lcom/censivn/C3DEngine/b/f/k;

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d;->n:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d380000    # -100.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 106
    new-instance v0, Lcom/tsf/shell/f/i/c/d$a;

    const/high16 v1, 0x42580000    # 54.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v1

    const/high16 v1, 0x42580000    # 54.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v1

    const/high16 v1, 0x428c0000    # 70.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v1

    const v1, 0x3ecccccd    # 0.4f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tsf/shell/f/i/c/d$a;-><init>(Lcom/tsf/shell/f/i/c/d;FFFFZZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/d;->o:Lcom/censivn/C3DEngine/b/f/k;

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d;->o:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d380000    # -100.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d;->l:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/d;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d;->m:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/d;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 111
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d;->n:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/d;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d;->o:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/d;->r:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d;->n:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v8, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d;->l:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v8, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 116
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d;->m:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v8, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d;->o:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v8, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 119
    return-object v8
.end method


# virtual methods
.method public a(Z)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d;->k:Lcom/censivn/C3DEngine/b/f/j;

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/d;->q()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/d;->k:Lcom/censivn/C3DEngine/b/f/j;

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d;->k:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/d;->p()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/d;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 40
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/d;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 41
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/d;->r:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 43
    return-void
.end method
