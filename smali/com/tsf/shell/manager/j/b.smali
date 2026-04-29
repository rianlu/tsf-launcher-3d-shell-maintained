.class public Lcom/tsf/shell/manager/j/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static j:F

.field public static k:F

.field public static l:F

.field public static m:F


# instance fields
.field public a:Lcom/tsf/shell/f/e/i/b;

.field private n:Lcom/tsf/shell/manager/j/a;

.field private o:Lcom/tsf/shell/manager/j/d;

.field private p:Lcom/censivn/C3DEngine/b/f/k;

.field private q:Lcom/censivn/C3DEngine/b/f/g;

.field private r:Lcom/censivn/C3DEngine/b/f/g;

.field private s:Lcom/censivn/C3DEngine/b/f/l;

.field private t:Lcom/censivn/C3DEngine/b/f/l;

.field private u:Lcom/censivn/C3DEngine/b/f/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/high16 v0, 0x444d0000    # 820.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/j/b;->b:I

    .line 51
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/j/b;->e:I

    .line 52
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/j/b;->f:I

    .line 54
    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/j/b;->g:I

    .line 56
    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/j/b;->h:I

    .line 58
    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/j/b;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .prologue
    const/high16 v13, 0x42000000    # 32.0f

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v11, 0x2d

    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 71
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/b;->u:Lcom/censivn/C3DEngine/b/f/m;

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->u:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v11}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->u:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/tsf/b$i;->text_rate_message:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->c(I)V

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->u:Lcom/censivn/C3DEngine/b/f/m;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->e(I)V

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->u:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->u:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(I)V

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->u:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->u:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/tsf/shell/manager/j/b;->b:I

    sget v2, Lcom/tsf/shell/manager/j/b;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->f(I)V

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->u:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->u:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->minY()F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/manager/j/b;->d:I

    .line 83
    sget v0, Lcom/tsf/shell/manager/j/b;->g:I

    sget v1, Lcom/tsf/shell/manager/j/b;->f:I

    add-int/2addr v0, v1

    sget v1, Lcom/tsf/shell/manager/j/b;->d:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tsf/shell/manager/j/b;->f:I

    add-int/2addr v0, v1

    sget v1, Lcom/tsf/shell/manager/j/b;->h:I

    add-int/2addr v0, v1

    sget v1, Lcom/tsf/shell/manager/j/b;->i:I

    add-int/2addr v0, v1

    sget v1, Lcom/tsf/shell/manager/j/b;->h:I

    add-int/2addr v0, v1

    sput v0, Lcom/tsf/shell/manager/j/b;->c:I

    .line 85
    new-instance v0, Lcom/censivn/C3DEngine/b/f/b/b;

    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x42ee0000    # 119.0f

    const/high16 v4, 0x42ca0000    # 101.0f

    const/high16 v5, 0x430a0000    # 138.0f

    const/high16 v6, 0x43200000    # 160.0f

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/b/b;-><init>(FFFFFF)V

    .line 86
    new-instance v4, Lcom/tsf/shell/manager/j/d;

    sget v1, Lcom/tsf/shell/manager/j/b;->b:I

    int-to-float v5, v1

    sget v1, Lcom/tsf/shell/manager/j/b;->c:I

    int-to-float v6, v1

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->c:F

    sget v9, Lcom/tsf/b$d;->rate_window_shadow:I

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/tsf/shell/manager/j/d;-><init>(FFFLcom/censivn/C3DEngine/b/f/b/b;I)V

    iput-object v4, p0, Lcom/tsf/shell/manager/j/b;->o:Lcom/tsf/shell/manager/j/d;

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->o:Lcom/tsf/shell/manager/j/d;

    sget v1, Lcom/tsf/shell/manager/j/b;->b:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/j/b;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/j/d;->c(FF)V

    .line 90
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/tsf/shell/manager/j/b;->b:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/j/b;->c:I

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    const v2, -0x222223

    invoke-direct {v1, v2}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/j/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 94
    new-instance v0, Lcom/tsf/shell/manager/j/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/j/b$1;-><init>(Lcom/tsf/shell/manager/j/b;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/b;->q:Lcom/censivn/C3DEngine/b/f/g;

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->q:Lcom/censivn/C3DEngine/b/f/g;

    sget v1, Lcom/tsf/b$d;->rate_window_blue_background:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/g;->a(I)V

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->q:Lcom/censivn/C3DEngine/b/f/g;

    sget v1, Lcom/tsf/shell/manager/j/b;->b:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/j/b;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/g;->a(FF)V

    .line 108
    new-instance v0, Lcom/tsf/shell/manager/j/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/j/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/b;->n:Lcom/tsf/shell/manager/j/a;

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->n:Lcom/tsf/shell/manager/j/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/j/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->q:Lcom/censivn/C3DEngine/b/f/g;

    iget-object v1, p0, Lcom/tsf/shell/manager/j/b;->n:Lcom/tsf/shell/manager/j/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 114
    sget v0, Lcom/tsf/shell/manager/j/b;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    sget v1, Lcom/tsf/shell/manager/j/b;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sget v1, Lcom/tsf/shell/manager/j/b;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/manager/j/b;->m:F

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->u:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/j/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 117
    new-instance v4, Lcom/tsf/shell/manager/j/b$2;

    sget v0, Lcom/tsf/shell/manager/j/b;->b:I

    int-to-float v6, v0

    sget v0, Lcom/tsf/shell/manager/j/b;->h:I

    int-to-float v7, v0

    const/16 v8, -0x8000

    const v9, -0x3a9e00

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/tsf/shell/manager/j/b$2;-><init>(Lcom/tsf/shell/manager/j/b;FFII)V

    iput-object v4, p0, Lcom/tsf/shell/manager/j/b;->s:Lcom/censivn/C3DEngine/b/f/l;

    .line 138
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->s:Lcom/censivn/C3DEngine/b/f/l;

    invoke-virtual {v0, v11}, Lcom/censivn/C3DEngine/b/f/l;->b(I)V

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->s:Lcom/censivn/C3DEngine/b/f/l;

    sget v1, Lcom/tsf/b$i;->text_rate_first_rate:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/l;->a(I)V

    .line 140
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->s:Lcom/censivn/C3DEngine/b/f/l;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/j/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 142
    new-instance v4, Lcom/tsf/shell/manager/j/b$3;

    sget v0, Lcom/tsf/shell/manager/j/b;->b:I

    int-to-float v6, v0

    sget v0, Lcom/tsf/shell/manager/j/b;->h:I

    int-to-float v7, v0

    const v8, -0xff5c27

    const v9, -0xff916d

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/tsf/shell/manager/j/b$3;-><init>(Lcom/tsf/shell/manager/j/b;FFII)V

    iput-object v4, p0, Lcom/tsf/shell/manager/j/b;->t:Lcom/censivn/C3DEngine/b/f/l;

    .line 194
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->t:Lcom/censivn/C3DEngine/b/f/l;

    invoke-virtual {v0, v11}, Lcom/censivn/C3DEngine/b/f/l;->b(I)V

    .line 195
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->t:Lcom/censivn/C3DEngine/b/f/l;

    sget v1, Lcom/tsf/b$i;->text_rate_dislike:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/l;->a(I)V

    .line 196
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->t:Lcom/censivn/C3DEngine/b/f/l;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/j/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 198
    sget v0, Lcom/tsf/shell/manager/j/b;->c:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    sget v1, Lcom/tsf/shell/manager/j/b;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/manager/j/b;->k:F

    .line 199
    sget v0, Lcom/tsf/shell/manager/j/b;->k:F

    sget v1, Lcom/tsf/shell/manager/j/b;->h:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v1, Lcom/tsf/shell/manager/j/b;->i:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/manager/j/b;->j:F

    .line 201
    new-instance v0, Lcom/tsf/shell/f/e/i/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/i/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/b;->a:Lcom/tsf/shell/f/e/i/b;

    .line 202
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->a:Lcom/tsf/shell/f/e/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 203
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->q:Lcom/censivn/C3DEngine/b/f/g;

    iget-object v1, p0, Lcom/tsf/shell/manager/j/b;->a:Lcom/tsf/shell/f/e/i/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 205
    new-instance v0, Lcom/censivn/C3DEngine/b/f/g;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/g;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/b;->r:Lcom/censivn/C3DEngine/b/f/g;

    .line 207
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->r:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/manager/j/b;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v10

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 208
    sget v0, Lcom/tsf/shell/manager/j/b;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/manager/j/b;->l:F

    .line 210
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->r:Lcom/censivn/C3DEngine/b/f/g;

    sget v1, Lcom/tsf/b$d;->rate_window_close:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/g;->a(I)V

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->r:Lcom/censivn/C3DEngine/b/f/g;

    invoke-static {v13}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v13}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/g;->a(FF)V

    .line 212
    new-instance v0, Lcom/tsf/shell/manager/j/b$4;

    iget-object v1, p0, Lcom/tsf/shell/manager/j/b;->r:Lcom/censivn/C3DEngine/b/f/g;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/manager/j/b$4;-><init>(Lcom/tsf/shell/manager/j/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 221
    iget-object v1, p0, Lcom/tsf/shell/manager/j/b;->r:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/g;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 222
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->r:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v0, v12, v12, v3}, Lcom/censivn/C3DEngine/b/f/g;->calAABB(FFF)V

    .line 224
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->q:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/j/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 225
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->r:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/j/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 227
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/j/b;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;FIILcom/censivn/C3DEngine/b/g/b;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 267
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v2, Lcom/tsf/shell/manager/j/b;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, p2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 269
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 270
    invoke-virtual {v0, p6}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 271
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 272
    invoke-virtual {v0, p5}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 273
    invoke-virtual {v0, p4}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 274
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 275
    invoke-static {p1, p3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 277
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/manager/j/b;)Lcom/tsf/shell/manager/j/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->n:Lcom/tsf/shell/manager/j/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/j/b;)Lcom/censivn/C3DEngine/b/f/l;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->t:Lcom/censivn/C3DEngine/b/f/l;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->t:Lcom/censivn/C3DEngine/b/f/l;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/l;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sget v1, Lcom/tsf/shell/manager/j/b;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 233
    iget-object v1, p0, Lcom/tsf/shell/manager/j/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v0, v1

    .line 235
    iget-object v1, p0, Lcom/tsf/shell/manager/j/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setYPX(IF)V

    .line 236
    iget-object v1, p0, Lcom/tsf/shell/manager/j/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setYPX(IF)V

    .line 237
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->updatePointsVBO()V

    .line 239
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x2ee

    .line 243
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->a:Lcom/tsf/shell/f/e/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/b;->b()V

    .line 245
    new-instance v6, Lcom/tsf/shell/manager/j/b$5;

    invoke-direct {v6, p0}, Lcom/tsf/shell/manager/j/b$5;-><init>(Lcom/tsf/shell/manager/j/b;)V

    .line 255
    iget-object v1, p0, Lcom/tsf/shell/manager/j/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v2, 0x0

    sget-object v5, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/manager/j/b;->a(Lcom/censivn/C3DEngine/b/f/i;FIILcom/censivn/C3DEngine/b/g/b;Ljava/lang/Runnable;)V

    .line 256
    iget-object v1, p0, Lcom/tsf/shell/manager/j/b;->r:Lcom/censivn/C3DEngine/b/f/g;

    sget v2, Lcom/tsf/shell/manager/j/b;->l:F

    sget-object v5, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    move-object v0, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/manager/j/b;->a(Lcom/censivn/C3DEngine/b/f/i;FIILcom/censivn/C3DEngine/b/g/b;Ljava/lang/Runnable;)V

    .line 257
    iget-object v1, p0, Lcom/tsf/shell/manager/j/b;->u:Lcom/censivn/C3DEngine/b/f/m;

    sget v2, Lcom/tsf/shell/manager/j/b;->m:F

    const/16 v4, 0x64

    sget-object v5, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    move-object v0, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/manager/j/b;->a(Lcom/censivn/C3DEngine/b/f/i;FIILcom/censivn/C3DEngine/b/g/b;Ljava/lang/Runnable;)V

    .line 258
    iget-object v1, p0, Lcom/tsf/shell/manager/j/b;->s:Lcom/censivn/C3DEngine/b/f/l;

    sget v2, Lcom/tsf/shell/manager/j/b;->j:F

    const/16 v4, 0xc8

    sget-object v5, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    move-object v0, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/manager/j/b;->a(Lcom/censivn/C3DEngine/b/f/i;FIILcom/censivn/C3DEngine/b/g/b;Ljava/lang/Runnable;)V

    .line 259
    iget-object v1, p0, Lcom/tsf/shell/manager/j/b;->t:Lcom/censivn/C3DEngine/b/f/l;

    sget v2, Lcom/tsf/shell/manager/j/b;->k:F

    const/16 v4, 0x12c

    sget-object v5, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    move-object v0, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/manager/j/b;->a(Lcom/censivn/C3DEngine/b/f/i;FIILcom/censivn/C3DEngine/b/g/b;Ljava/lang/Runnable;)V

    .line 261
    invoke-direct {p0}, Lcom/tsf/shell/manager/j/b;->f()V

    .line 263
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->a:Lcom/tsf/shell/f/e/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/b;->a()V

    .line 290
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->r:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/g;->a()V

    .line 291
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->u:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 292
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->s:Lcom/censivn/C3DEngine/b/f/l;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/l;->d()V

    .line 293
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->t:Lcom/censivn/C3DEngine/b/f/l;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/l;->d()V

    .line 294
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->q:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/g;->a()V

    .line 295
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b;->n:Lcom/tsf/shell/manager/j/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/j/a;->c()V

    .line 297
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
