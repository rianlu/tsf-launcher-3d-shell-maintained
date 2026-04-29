.class Lcom/censivn/C3DEngine/b/e/b$b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/e/b;

.field private b:Lcom/censivn/C3DEngine/b/f/a/a;

.field private c:Lcom/censivn/C3DEngine/b/f/m;

.field private d:Lcom/censivn/C3DEngine/b/f/a/b;

.field private e:Lcom/censivn/C3DEngine/b/f/a/b;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/e/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 163
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/b$b;->a:Lcom/censivn/C3DEngine/b/e/b;

    .line 165
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 167
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->c:Lcom/censivn/C3DEngine/b/f/m;

    .line 168
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->c:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 169
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/e/b;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 170
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 174
    new-instance v0, Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x2

    sget v2, Lcom/censivn/C3DEngine/b/e/b;->a:I

    sget v3, Lcom/censivn/C3DEngine/b/e/b;->a:I

    mul-int/lit8 v3, v3, 0x2

    sget v4, Lcom/censivn/C3DEngine/b/e/b;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIII)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 175
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/e/b;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 177
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 178
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, v6, v6, v5, v5}, Lcom/censivn/C3DEngine/b/f/a/b;->b(IIII)V

    .line 179
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 181
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 182
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, v5, v6, v5, v5}, Lcom/censivn/C3DEngine/b/f/a/b;->b(IIII)V

    .line 183
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 185
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/b/e/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 187
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/b$b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 188
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/b$b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 193
    invoke-virtual {p0, v6}, Lcom/censivn/C3DEngine/b/e/b$b;->b(Z)V

    .line 196
    new-instance v0, Lcom/censivn/C3DEngine/b/e/b$b$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/censivn/C3DEngine/b/e/b$b$1;-><init>(Lcom/censivn/C3DEngine/b/e/b$b;Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/e/b;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/b$b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 208
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/b$b;->a(Z)V

    .line 231
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 212
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/b$b;->a(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 221
    sget v0, Lcom/censivn/C3DEngine/b/e/b;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    mul-float v2, v0, v5

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/e/b$b;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v3

    add-float/2addr v0, v3

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    add-float v4, v0, v3

    sget v0, Lcom/censivn/C3DEngine/b/e/b;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    mul-float/2addr v5, v0

    move-object v0, p0

    move v3, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/e/b$b;->setAABBPX(FFFFFF)V

    .line 223
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/b$b;->notifLayoutRefresh()V

    .line 225
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 235
    if-eqz p1, :cond_0

    .line 237
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 238
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 239
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 240
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 241
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/b$b;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 242
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/b$b;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 252
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->k()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 247
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->k()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 248
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/b$b;->b(Z)V

    .line 258
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 262
    if-eqz p1, :cond_0

    .line 264
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 265
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 266
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 267
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/b$b;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 268
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/b$b;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 278
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->k()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 273
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->k()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 274
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->f()V

    goto :goto_0
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 282
    sget-object v0, Lcom/censivn/C3DEngine/b/e/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 284
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/b/e/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->preference_radio:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 288
    :cond_0
    return-void
.end method
