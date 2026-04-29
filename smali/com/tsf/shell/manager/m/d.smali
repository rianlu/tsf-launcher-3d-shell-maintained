.class public Lcom/tsf/shell/manager/m/d;
.super Lcom/tsf/shell/f/e/e/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/censivn/C3DEngine/b/f/k;

.field private e:Lcom/censivn/C3DEngine/b/f/k;

.field private f:Lcom/tsf/shell/manager/m/b;

.field private g:D

.field private h:D

.field private i:Lcom/censivn/C3DEngine/b/g/b/b;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/m/b;)V
    .locals 6

    .prologue
    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tsf/shell/f/e/e/d;-><init>()V

    .line 35
    const-wide v0, 0x3fbacee9f37bebd5L    # 0.10471975511965977

    iput-wide v0, p0, Lcom/tsf/shell/manager/m/d;->g:D

    .line 162
    iput-boolean v3, p0, Lcom/tsf/shell/manager/m/d;->j:Z

    .line 45
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/d;->i:Lcom/censivn/C3DEngine/b/g/b/b;

    .line 47
    iput-object p1, p0, Lcom/tsf/shell/manager/m/d;->f:Lcom/tsf/shell/manager/m/b;

    .line 48
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 50
    new-instance v0, Lcom/tsf/shell/f/e/e/d;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/e/d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 51
    new-instance v0, Lcom/tsf/shell/manager/m/d$1;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tsf/shell/manager/m/d$1;-><init>(Lcom/tsf/shell/manager/m/d;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/d;->d:Lcom/censivn/C3DEngine/b/f/k;

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 67
    new-instance v0, Lcom/tsf/shell/manager/m/d$2;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/manager/m/d$2;-><init>(Lcom/tsf/shell/manager/m/d;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 76
    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->d:Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 77
    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->d:Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v4, v2}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 78
    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 80
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/d/a;->b(Lcom/tsf/shell/f/e/f;)V

    .line 84
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/d;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 86
    new-instance v0, Lcom/tsf/shell/manager/m/d$3;

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tsf/shell/manager/m/d$3;-><init>(Lcom/tsf/shell/manager/m/d;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/m/d;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/m/d;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 112
    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/d;->calAABB()V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/m/d;D)D
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tsf/shell/manager/m/d;->h:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tsf/shell/manager/m/d;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/m/d;)Lcom/tsf/shell/manager/m/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->f:Lcom/tsf/shell/manager/m/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/m/d;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/manager/m/d;)D
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tsf/shell/manager/m/d;->h:D

    return-wide v0
.end method

.method static synthetic e(Lcom/tsf/shell/manager/m/d;)D
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tsf/shell/manager/m/d;->g:D

    return-wide v0
.end method

.method static synthetic f(Lcom/tsf/shell/manager/m/d;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->d:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method static synthetic g(Lcom/tsf/shell/manager/m/d;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method


# virtual methods
.method public a(FZ)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->i:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 138
    if-eqz p2, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 142
    new-instance v1, Lcom/tsf/shell/manager/m/d$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/tsf/shell/manager/m/d$4;-><init>(Lcom/tsf/shell/manager/m/d;FF)V

    .line 151
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 152
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->i:Lcom/censivn/C3DEngine/b/g/b/b;

    const/16 v2, 0x1f4

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/m/d;->a(Lcom/tsf/shell/f/e/f;)V

    .line 132
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/f;FF)Z
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/shell/manager/m/d;->a(Lcom/tsf/shell/f/e/f;FF)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v3, 0x12c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 200
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/d;->j:Z

    if-eqz v0, :cond_0

    .line 202
    iput-boolean v1, p0, Lcom/tsf/shell/manager/m/d;->j:Z

    .line 204
    new-instance v0, Lcom/tsf/shell/manager/m/d$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/m/d$5;-><init>(Lcom/tsf/shell/manager/m/d;)V

    .line 213
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 214
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 215
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 216
    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 217
    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 219
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 220
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 221
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 222
    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 223
    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 227
    :cond_0
    return-void
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/m/d;->b(Lcom/tsf/shell/f/e/f;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_1

    .line 241
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 244
    :cond_1
    return-void
.end method

.method public d_()V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 166
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/d;->j:Z

    if-nez v0, :cond_1

    .line 168
    iput-boolean v3, p0, Lcom/tsf/shell/manager/m/d;->j:Z

    .line 170
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->visible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 173
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 179
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 180
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 181
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 182
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 184
    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 185
    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 187
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 188
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 189
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 191
    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 192
    iget-object v1, p0, Lcom/tsf/shell/manager/m/d;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 196
    :cond_1
    return-void
.end method
