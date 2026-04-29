.class public Lcom/tsf/shell/f/f/a/a/e;
.super Lcom/censivn/C3DEngine/b/b/c;
.source "SourceFile"


# static fields
.field private static final h:I


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:Lcom/censivn/C3DEngine/b/f/k;

.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/censivn/C3DEngine/b/f/k;

.field private e:Lcom/censivn/C3DEngine/b/f/k;

.field private f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private g:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private i:Lcom/tsf/shell/f/f/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/f/f/a/a/e;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/f/f/a/a/c;)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x0

    .line 48
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/c;-><init>()V

    .line 39
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v4, v4}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 40
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v4, v4}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 50
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/e;->i:Lcom/tsf/shell/f/f/a/a/c;

    .line 52
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 54
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    const/high16 v2, 0x42f00000    # 120.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->b:Lcom/censivn/C3DEngine/b/f/k;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v2, 0x3c

    invoke-direct {v1, v5, v5, v5, v2}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 57
    new-instance v0, Lcom/tsf/shell/f/f/a/a/e$1;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/e;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/f/a/a/e$1;-><init>(Lcom/tsf/shell/f/f/a/a/e;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 68
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/e;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/e;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 72
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 75
    new-instance v0, Lcom/tsf/shell/f/f/a/a/e$2;

    sget v1, Lcom/tsf/shell/manager/g/a;->j:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/g/a;->j:I

    int-to-float v2, v2

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/tsf/shell/f/f/a/a/e$2;-><init>(Lcom/tsf/shell/f/f/a/a/e;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->d:Lcom/censivn/C3DEngine/b/f/k;

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/e;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    .line 90
    new-instance v0, Lcom/tsf/shell/f/f/a/a/e$3;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/e;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/f/a/a/e$3;-><init>(Lcom/tsf/shell/f/f/a/a/e;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 99
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/e;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 101
    new-instance v0, Lcom/tsf/shell/f/f/a/a/e$4;

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42740000    # 61.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/tsf/shell/f/f/a/a/e$4;-><init>(Lcom/tsf/shell/f/f/a/a/e;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->e:Lcom/censivn/C3DEngine/b/f/k;

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/e;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 116
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/e;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/e;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/e;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/a/e;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/a/e;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/e;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    int-to-float v1, p1

    div-float/2addr v1, v3

    sget v2, Lcom/tsf/shell/manager/g/a;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->b:Lcom/censivn/C3DEngine/b/f/k;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 147
    sget v0, Lcom/tsf/shell/f/f/a/a/e;->h:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/e;->d(I)V

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    .line 150
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/e;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 166
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/e;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 168
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 172
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    sget v2, Lcom/tsf/shell/f/f/a/a/c;->a:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 173
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 174
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 175
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 176
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 177
    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 178
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 179
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x2ee

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 181
    return-void
.end method
