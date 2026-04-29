.class public Lcom/tsf/shell/f/f/a/a/b/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field public static a:I

.field private static b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static c:I

.field private static d:Lcom/censivn/C3DEngine/b/f/k;


# instance fields
.field private e:Lcom/censivn/C3DEngine/b/f/i;

.field private f:Lcom/censivn/C3DEngine/b/f/k;

.field private g:Lcom/tsf/shell/f/f/a/a/a/c;

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/tsf/shell/f/f/a/a/b/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 34
    const/high16 v0, 0x430a0000    # 138.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/f/f/a/a/b/b;->a:I

    .line 36
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/f/f/a/a/b/b;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/f/f/a/a/a/c;)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x0

    .line 52
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/b/b;->g:Lcom/tsf/shell/f/f/a/a/a/c;

    .line 56
    sget-object v0, Lcom/tsf/shell/f/f/a/a/b/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/tsf/shell/f/f/a/a/b/b;->a:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/f/f/a/a/b/b;->a:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    sput-object v0, Lcom/tsf/shell/f/f/a/a/b/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    .line 60
    sget-object v0, Lcom/tsf/shell/f/f/a/a/b/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/f/a/a/b/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 64
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/b;->f:Lcom/censivn/C3DEngine/b/f/k;

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/b;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->useVBO(Ljava/lang/Boolean;)V

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/b;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/b;->f:Lcom/censivn/C3DEngine/b/f/k;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v2, 0x32

    invoke-direct {v1, v4, v4, v4, v2}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/b;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/b/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 74
    return-void
.end method

.method public static a(Lcom/censivn/C3DEngine/b/f/i;FF)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 114
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 115
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 116
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 117
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 118
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 119
    const/16 v1, 0x2ee

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 121
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 102
    iput p1, p0, Lcom/tsf/shell/f/f/a/a/b/b;->h:F

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/b;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x0

    neg-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setYPX(IF)V

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/b;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    neg-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setYPX(IF)V

    .line 107
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/b/b;->e:Lcom/censivn/C3DEngine/b/f/i;

    .line 80
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/b;->e:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/b/b;->g:Lcom/tsf/shell/f/f/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/b;->e:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/b/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 84
    return-void
.end method

.method public b()Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/b;->e:Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/b/b;->h:F

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/f/a/a/b/b;->a(F)V

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/b/b;->e:Lcom/censivn/C3DEngine/b/f/i;

    sget v1, Lcom/tsf/shell/f/f/a/a/c;->a:F

    neg-float v1, v1

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/f/a/a/b/b;->a(Lcom/censivn/C3DEngine/b/f/i;FF)V

    .line 129
    return-void
.end method

.method public onDrawChildStart()V
    .locals 3

    .prologue
    .line 133
    sget-object v0, Lcom/tsf/shell/f/f/a/a/b/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 135
    sget v0, Lcom/tsf/shell/f/f/a/a/b/b;->a:I

    sget v1, Lcom/tsf/shell/f/f/a/a/b/b;->c:I

    const v2, 0x55ffffff    # 3.518437E13f

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/p;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/f/f/a/a/b/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    :cond_0
    return-void
.end method
