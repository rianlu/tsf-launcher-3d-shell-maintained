.class public Lcom/tsf/shell/f/f/a/a/d;
.super Lcom/tsf/shell/f/f/a/a/a/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/manager/a/g$b;

.field private b:Lcom/tsf/shell/f/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/e/d",
            "<",
            "Lcom/tsf/shell/f/i/b/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:Lcom/censivn/C3DEngine/b/f/k;

.field private f:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/a/c;)V
    .locals 5

    .prologue
    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v3, 0x0

    .line 46
    sget v0, Lcom/tsf/b$d;->allapps_recent_icon:I

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/f/a/a/a/a;-><init>(Lcom/tsf/shell/f/f/a/a/c;I)V

    .line 40
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 42
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/d;->f:F

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->c:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lcom/tsf/shell/f/f/a/a/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/d$1;-><init>(Lcom/tsf/shell/f/f/a/a/d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->b:Lcom/tsf/shell/f/e/d;

    .line 60
    new-instance v0, Lcom/tsf/shell/f/f/a/a/d$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/d$2;-><init>(Lcom/tsf/shell/f/f/a/a/d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->a:Lcom/tsf/shell/manager/a/g$b;

    .line 70
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/c;->a()Lcom/tsf/shell/manager/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/d;->a:Lcom/tsf/shell/manager/a/g$b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/a/g;->a(Lcom/tsf/shell/manager/a/g$b;)V

    .line 74
    new-instance v0, Lcom/tsf/shell/f/f/a/a/d$3;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tsf/shell/f/f/a/a/d$3;-><init>(Lcom/tsf/shell/f/f/a/a/d;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/d;->f:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/d;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v4, v1}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 90
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/d;->i()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 92
    new-instance v0, Lcom/tsf/shell/f/f/a/a/d$4;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/f/a/a/d$4;-><init>(Lcom/tsf/shell/f/f/a/a/d;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 101
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/a/d;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 212
    check-cast v0, Lcom/tsf/shell/f/i/b/e/e;

    .line 214
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/e;->aW()V

    .line 216
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/d;->b:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/e/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 5

    .prologue
    const/high16 v4, 0x43340000    # 180.0f

    const/4 v3, 0x0

    .line 108
    invoke-super {p0, p1, p2}, Lcom/tsf/shell/f/f/a/a/a/a;->a(IZ)V

    .line 110
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/d;->r()F

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 114
    if-eqz p2, :cond_1

    .line 116
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 117
    sget v2, Lcom/tsf/shell/f/f/a/a/c;->b:I

    if-ne p1, v2, :cond_0

    .line 118
    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 122
    :goto_0
    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 123
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x1f4

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 137
    :goto_1
    return-void

    .line 120
    :cond_0
    invoke-virtual {v1, v4}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 129
    sget v0, Lcom/tsf/shell/f/f/a/a/c;->b:I

    if-ne p1, v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_1
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/tsf/shell/f/f/a/a/a/a;->c(I)V

    .line 153
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/d;->r()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 155
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/d;->q()I

    move-result v0

    sget v1, Lcom/tsf/shell/f/f/a/a/c;->b:I

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tsf/shell/f/f/a/a/a/a;->e()V

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/d;->f:F

    sget v2, Lcom/tsf/shell/f/f/a/a/c;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/f/a/a/d;->f:F

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/f/a/a/b/b;->a(Lcom/censivn/C3DEngine/b/f/i;FF)V

    .line 146
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tsf/shell/f/f/a/a/a/a;->f()V

    .line 168
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/d;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/d;->v()V

    .line 176
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/16 v0, 0xc

    .line 180
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/d;->v()V

    .line 182
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/d;->k()I

    move-result v1

    .line 184
    const/4 v2, 0x3

    .line 186
    mul-int/2addr v1, v2

    .line 188
    if-le v1, v0, :cond_0

    .line 190
    :goto_0
    sget-object v1, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/c;->a()Lcom/tsf/shell/manager/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/a/g;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 194
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/d;->b:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/e/e;

    .line 196
    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/e/e;->a(Lcom/tsf/shell/f/i/b/e/g;)V

    .line 198
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v1

    .line 188
    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/d;->j()V

    .line 204
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/d;->a(Ljava/util/ArrayList;)V

    .line 206
    return-void
.end method
