.class public Lcom/tsf/shell/f/i/c/a/b/h;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Lcom/tsf/shell/f/i/c/a/b/d;

.field private c:Lcom/tsf/shell/f/i/c/a/b/d;

.field private d:Lcom/tsf/shell/f/i/c/a/b/d;

.field private e:Lcom/tsf/shell/f/i/c/a/b/d;

.field private f:Lcom/tsf/shell/f/i/c/a/b/i;

.field private g:Lcom/tsf/shell/f/i/c/a/b/i;

.field private h:Lcom/tsf/shell/f/i/c/a/b/g;

.field private i:Lcom/tsf/shell/f/i/c/a/b/f;

.field private j:Lcom/tsf/shell/f/i/c/a/b/p;

.field private k:Lcom/tsf/shell/f/i/c/a/b/j;

.field private l:Z

.field private m:Lcom/tsf/shell/f/i/c/a/b/n;

.field private n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/util/Date;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->l:Z

    .line 194
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->v:Ljava/util/Date;

    .line 30
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/h;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->l:Z

    .line 32
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, 0x44160000    # 600.0f

    div-float/2addr v1, p1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 34
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3e800000    # -16.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->alpha(I)V

    .line 38
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/h;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 40
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/d;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->b:Lcom/tsf/shell/f/i/c/a/b/d;

    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->b:Lcom/tsf/shell/f/i/c/a/b/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3cb40000    # -204.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 43
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/d;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->c:Lcom/tsf/shell/f/i/c/a/b/d;

    .line 44
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->c:Lcom/tsf/shell/f/i/c/a/b/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d780000    # -68.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 46
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/d;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->d:Lcom/tsf/shell/f/i/c/a/b/d;

    .line 47
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->d:Lcom/tsf/shell/f/i/c/a/b/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42880000    # 68.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 49
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/d;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->e:Lcom/tsf/shell/f/i/c/a/b/d;

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->e:Lcom/tsf/shell/f/i/c/a/b/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x434c0000    # 204.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 52
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->b:Lcom/tsf/shell/f/i/c/a/b/d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/h;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 53
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->e:Lcom/tsf/shell/f/i/c/a/b/d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/h;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->c:Lcom/tsf/shell/f/i/c/a/b/d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/h;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->d:Lcom/tsf/shell/f/i/c/a/b/d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/h;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 58
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/g;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->h:Lcom/tsf/shell/f/i/c/a/b/g;

    .line 60
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/i;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/i;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->f:Lcom/tsf/shell/f/i/c/a/b/i;

    .line 62
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/i;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/i;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->g:Lcom/tsf/shell/f/i/c/a/b/i;

    .line 64
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/f;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->i:Lcom/tsf/shell/f/i/c/a/b/f;

    .line 66
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/p;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/p;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->j:Lcom/tsf/shell/f/i/c/a/b/p;

    .line 68
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/j;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->k:Lcom/tsf/shell/f/i/c/a/b/j;

    .line 70
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/n;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/n;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->m:Lcom/tsf/shell/f/i/c/a/b/n;

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->e:Lcom/tsf/shell/f/i/c/a/b/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->m:Lcom/tsf/shell/f/i/c/a/b/n;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/d;->a(Lcom/tsf/shell/f/i/c/a/b/b;)V

    .line 74
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/h;->b(I)V

    .line 76
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->b:Lcom/tsf/shell/f/i/c/a/b/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->h:Lcom/tsf/shell/f/i/c/a/b/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/d;->a(Lcom/tsf/shell/f/i/c/a/b/b;)V

    .line 154
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->c:Lcom/tsf/shell/f/i/c/a/b/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->f:Lcom/tsf/shell/f/i/c/a/b/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/d;->a(Lcom/tsf/shell/f/i/c/a/b/b;)V

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->d:Lcom/tsf/shell/f/i/c/a/b/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->g:Lcom/tsf/shell/f/i/c/a/b/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/d;->a(Lcom/tsf/shell/f/i/c/a/b/b;)V

    .line 157
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/h;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->l:Z

    .line 163
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->l:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->b:Lcom/tsf/shell/f/i/c/a/b/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->k:Lcom/tsf/shell/f/i/c/a/b/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/d;->a(Lcom/tsf/shell/f/i/c/a/b/b;)V

    .line 166
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->c:Lcom/tsf/shell/f/i/c/a/b/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->i:Lcom/tsf/shell/f/i/c/a/b/f;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/d;->a(Lcom/tsf/shell/f/i/c/a/b/b;)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->d:Lcom/tsf/shell/f/i/c/a/b/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->j:Lcom/tsf/shell/f/i/c/a/b/p;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/d;->a(Lcom/tsf/shell/f/i/c/a/b/b;)V

    .line 176
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->c:Lcom/tsf/shell/f/i/c/a/b/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->k:Lcom/tsf/shell/f/i/c/a/b/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/d;->a(Lcom/tsf/shell/f/i/c/a/b/b;)V

    .line 171
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->b:Lcom/tsf/shell/f/i/c/a/b/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->i:Lcom/tsf/shell/f/i/c/a/b/f;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/d;->a(Lcom/tsf/shell/f/i/c/a/b/b;)V

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 113
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->b:Lcom/tsf/shell/f/i/c/a/b/d;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/c/a/b/a;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->c:Lcom/tsf/shell/f/i/c/a/b/d;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/c/a/b/a;->a(I)V

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->d:Lcom/tsf/shell/f/i/c/a/b/d;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/c/a/b/a;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->e:Lcom/tsf/shell/f/i/c/a/b/d;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/c/a/b/a;->a(I)V

    .line 85
    return-void
.end method

.method public a(JZ)V
    .locals 9

    .prologue
    const/16 v7, 0x3e8

    const/16 v6, 0x320

    const/4 v5, 0x3

    const/16 v4, 0x1f4

    .line 198
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->v:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 200
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->v:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->v:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v1

    .line 208
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b/h;->v:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getSeconds()I

    move-result v2

    .line 212
    iget v3, p0, Lcom/tsf/shell/f/i/c/a/b/h;->p:I

    if-ne v3, v0, :cond_1

    if-eqz p3, :cond_2

    .line 214
    :cond_1
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->p:I

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->f:Lcom/tsf/shell/f/i/c/a/b/i;

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/b/h;->p:I

    invoke-virtual {v0, v3, v6}, Lcom/tsf/shell/f/i/c/a/b/i;->a(II)V

    .line 220
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->r:I

    if-ne v0, v2, :cond_3

    if-eqz p3, :cond_4

    .line 222
    :cond_3
    iput v2, p0, Lcom/tsf/shell/f/i/c/a/b/h;->r:I

    .line 224
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->g:Lcom/tsf/shell/f/i/c/a/b/i;

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/h;->r:I

    invoke-virtual {v0, v2, v4}, Lcom/tsf/shell/f/i/c/a/b/i;->a(II)V

    .line 228
    :cond_4
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->q:I

    if-ne v0, v1, :cond_5

    if-eqz p3, :cond_6

    .line 230
    :cond_5
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->q:I

    .line 232
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->h:Lcom/tsf/shell/f/i/c/a/b/g;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->q:I

    invoke-virtual {v0, v1, v7}, Lcom/tsf/shell/f/i/c/a/b/g;->a(II)V

    .line 236
    :cond_6
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->q:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_8

    const/4 v0, 0x0

    .line 238
    :goto_1
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->o:I

    if-ne v1, v0, :cond_7

    if-eqz p3, :cond_0

    .line 240
    :cond_7
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->o:I

    .line 242
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->m:Lcom/tsf/shell/f/i/c/a/b/n;

    const/16 v2, 0x384

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/f/i/c/a/b/n;->a(II)V

    goto :goto_0

    .line 236
    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    .line 250
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->v:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->v:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    .line 254
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b/h;->v:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    move-result v2

    .line 260
    iget v3, p0, Lcom/tsf/shell/f/i/c/a/b/h;->s:I

    if-ne v3, v0, :cond_9

    if-eqz p3, :cond_a

    .line 262
    :cond_9
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->s:I

    .line 264
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->k:Lcom/tsf/shell/f/i/c/a/b/j;

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/b/h;->s:I

    invoke-virtual {v0, v3, v7}, Lcom/tsf/shell/f/i/c/a/b/j;->a(II)V

    .line 267
    :cond_a
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->t:I

    if-ne v0, v1, :cond_b

    if-eqz p3, :cond_c

    .line 269
    :cond_b
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->t:I

    .line 271
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->i:Lcom/tsf/shell/f/i/c/a/b/f;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->t:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v6}, Lcom/tsf/shell/f/i/c/a/b/f;->a(II)V

    .line 274
    :cond_c
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->u:I

    if-ne v0, v2, :cond_d

    if-eqz p3, :cond_e

    .line 276
    :cond_d
    iput v2, p0, Lcom/tsf/shell/f/i/c/a/b/h;->u:I

    .line 278
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->j:Lcom/tsf/shell/f/i/c/a/b/p;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v4}, Lcom/tsf/shell/f/i/c/a/b/p;->a(II)V

    .line 282
    :cond_e
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->e:Lcom/tsf/shell/f/i/c/a/b/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/d;->a()I

    move-result v0

    .line 284
    if-ne v0, v5, :cond_f

    if-eqz p3, :cond_0

    .line 286
    :cond_f
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->m:Lcom/tsf/shell/f/i/c/a/b/n;

    invoke-virtual {v0, v5, v4}, Lcom/tsf/shell/f/i/c/a/b/n;->a(II)V

    goto/16 :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/tsf/shell/f/i/c/a/b/e;Lcom/tsf/shell/f/i/c/a/b/e;Lcom/tsf/shell/f/i/c/a/b/e;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->h:Lcom/tsf/shell/f/i/c/a/b/g;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/i/c/a/b/g;->a(Lcom/tsf/shell/f/i/c/a/b/e;)V

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->f:Lcom/tsf/shell/f/i/c/a/b/i;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/i/c/a/b/i;->a(Lcom/tsf/shell/f/i/c/a/b/e;)V

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->g:Lcom/tsf/shell/f/i/c/a/b/i;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/i/c/a/b/i;->a(Lcom/tsf/shell/f/i/c/a/b/e;)V

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->i:Lcom/tsf/shell/f/i/c/a/b/f;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/i/c/a/b/f;->a(Lcom/tsf/shell/f/i/c/a/b/e;)V

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->j:Lcom/tsf/shell/f/i/c/a/b/p;

    invoke-virtual {v0, p4}, Lcom/tsf/shell/f/i/c/a/b/p;->a(Lcom/tsf/shell/f/i/c/a/b/e;)V

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->k:Lcom/tsf/shell/f/i/c/a/b/j;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/i/c/a/b/j;->a(Lcom/tsf/shell/f/i/c/a/b/e;)V

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->m:Lcom/tsf/shell/f/i/c/a/b/n;

    invoke-virtual {v0, p3}, Lcom/tsf/shell/f/i/c/a/b/n;->a(Lcom/tsf/shell/f/i/c/a/b/e;)V

    .line 107
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 129
    iput p1, p0, Lcom/tsf/shell/f/i/c/a/b/h;->a:I

    .line 131
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tsf/shell/f/i/c/a/b/h;->a(JZ)V

    .line 149
    return-void

    .line 135
    :pswitch_0
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/h;->c()V

    goto :goto_0

    .line 141
    :pswitch_1
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/h;->d()V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
