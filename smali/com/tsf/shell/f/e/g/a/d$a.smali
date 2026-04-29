.class Lcom/tsf/shell/f/e/g/a/d$a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field final synthetic b:Lcom/tsf/shell/f/e/g/a/d;

.field private c:Lcom/censivn/C3DEngine/b/f/k;

.field private d:Lcom/censivn/C3DEngine/b/f/i;

.field private e:Lcom/censivn/C3DEngine/b/f/m;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/g/a/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/a/d$a;->b:Lcom/tsf/shell/f/e/g/a/d;

    .line 103
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 96
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 105
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/d$a;->c()V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/g/a/d$a;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->d:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/f/e/g/a/d$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 158
    :goto_0
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    .line 159
    neg-float v2, v0

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/tsf/shell/f/e/g/a/d$a;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v4, p0, Lcom/tsf/shell/f/e/g/a/d$a;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v4

    add-float/2addr v4, v3

    div-float v5, v0, v5

    move-object v0, p0

    move v3, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/g/a/d$a;->setAABBPX(FFFFFF)V

    .line 161
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/f/e/g/a/d$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/a/d$a;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/a/d$a;->b()V

    .line 130
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/a/d$a;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a/d$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/a/d$a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 134
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/d$a;->e()V

    .line 136
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 123
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/d$a;->e()V

    .line 125
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->d:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 148
    :cond_0
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lcom/tsf/shell/f/e/g/a/d$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/e/g/a/d$a$2;-><init>(Lcom/tsf/shell/f/e/g/a/d$a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 221
    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 223
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 165
    new-instance v0, Lcom/tsf/shell/f/e/g/a/d$a$1;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tsf/shell/f/e/g/a/d$a$1;-><init>(Lcom/tsf/shell/f/e/g/a/d$a;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    .line 181
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a/d$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 183
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/a/d$a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 186
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 188
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->e:Lcom/censivn/C3DEngine/b/f/m;

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->e:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 190
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->e:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->e(I)V

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->e:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 193
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/a/d$a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 195
    sget-object v0, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {p0, v0}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 197
    invoke-virtual {p0, p0}, Lcom/tsf/shell/f/e/g/a/d$a;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 199
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$a;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 205
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a/d$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 207
    return-void
.end method
