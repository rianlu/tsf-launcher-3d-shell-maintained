.class public Lcom/tsf/shell/widget/cubeclock/f;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/widget/cubeclock/d;

.field b:I

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:Lcom/tsf/shell/widget/cubeclock/c;

.field private h:Lcom/tsf/shell/widget/cubeclock/e;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, -0x3d800000    # -64.0f

    .line 28
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->c:F

    .line 19
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->d:F

    .line 21
    iput v1, p0, Lcom/tsf/shell/widget/cubeclock/f;->e:I

    .line 22
    iput v1, p0, Lcom/tsf/shell/widget/cubeclock/f;->f:I

    .line 168
    iput v1, p0, Lcom/tsf/shell/widget/cubeclock/f;->b:I

    .line 30
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/f;->g:Lcom/tsf/shell/widget/cubeclock/c;

    .line 32
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->g:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->c:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 34
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/d;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/f;->g:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/cubeclock/d;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    .line 36
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 38
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/f$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/widget/cubeclock/f$1;-><init>(Lcom/tsf/shell/widget/cubeclock/f;Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->setMouseEventListener(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;)V

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->g:Lcom/tsf/shell/widget/cubeclock/c;

    iget v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    mul-float v1, v6, v0

    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->g:Lcom/tsf/shell/widget/cubeclock/c;

    iget v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    mul-float v2, v6, v0

    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->g:Lcom/tsf/shell/widget/cubeclock/c;

    iget v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    mul-float v3, v5, v0

    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->g:Lcom/tsf/shell/widget/cubeclock/c;

    iget v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    mul-float v4, v5, v0

    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->g:Lcom/tsf/shell/widget/cubeclock/c;

    iget v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    mul-float/2addr v5, v0

    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->g:Lcom/tsf/shell/widget/cubeclock/c;

    iget v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    mul-float/2addr v6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/widget/cubeclock/f;->setAABBPX(FFFFFF)V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/cubeclock/f;F)F
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tsf/shell/widget/cubeclock/f;->c:F

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/widget/cubeclock/f;)Lcom/tsf/shell/widget/cubeclock/c;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->g:Lcom/tsf/shell/widget/cubeclock/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/widget/cubeclock/f;F)F
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tsf/shell/widget/cubeclock/f;->d:F

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/widget/cubeclock/f;)Lcom/tsf/shell/widget/cubeclock/e;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->h:Lcom/tsf/shell/widget/cubeclock/e;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/high16 v3, 0x42b40000    # 90.0f

    .line 283
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->h:Lcom/tsf/shell/widget/cubeclock/e;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->a(F)I

    move-result v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->a(I)I

    move-result v1

    .line 289
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->b(I)I

    move-result v0

    .line 291
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/f;->h:Lcom/tsf/shell/widget/cubeclock/e;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/widget/cubeclock/e;->a(I)[F

    move-result-object v0

    .line 293
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v2, v1, v0}, Lcom/tsf/shell/widget/cubeclock/d;->a(I[F)V

    .line 297
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->a(F)I

    move-result v0

    .line 299
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->a(I)I

    move-result v1

    .line 301
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->b(I)I

    move-result v0

    .line 303
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/f;->h:Lcom/tsf/shell/widget/cubeclock/e;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/widget/cubeclock/e;->a(I)[F

    move-result-object v0

    .line 305
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v2, v1, v0}, Lcom/tsf/shell/widget/cubeclock/d;->a(I[F)V

    .line 309
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->a(F)I

    move-result v0

    .line 311
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->a(I)I

    move-result v1

    .line 313
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->b(I)I

    move-result v0

    .line 315
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/f;->h:Lcom/tsf/shell/widget/cubeclock/e;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/widget/cubeclock/e;->a(I)[F

    move-result-object v0

    .line 317
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v2, v1, v0}, Lcom/tsf/shell/widget/cubeclock/d;->a(I[F)V

    .line 321
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->a(F)I

    move-result v0

    return v0
.end method

.method public a(F)I
    .locals 1

    .prologue
    .line 233
    const/high16 v0, 0x42b40000    # 90.0f

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 235
    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 325
    rem-int/lit8 v0, p1, 0x4

    .line 327
    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 329
    :cond_0
    return v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 253
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/f;->h:Lcom/tsf/shell/widget/cubeclock/e;

    if-eqz v1, :cond_0

    .line 255
    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 259
    if-le p2, p1, :cond_1

    .line 261
    :goto_0
    add-int/2addr v0, p1

    .line 263
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->a(I)I

    move-result v1

    .line 265
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->b(I)I

    move-result v0

    .line 267
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/f;->h:Lcom/tsf/shell/widget/cubeclock/e;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/widget/cubeclock/e;->a(I)[F

    move-result-object v0

    .line 269
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v2, v1, v0}, Lcom/tsf/shell/widget/cubeclock/d;->a(I[F)V

    .line 279
    :cond_0
    :goto_1
    return-void

    .line 259
    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    .line 273
    :cond_2
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/f;->b()V

    goto :goto_1
.end method

.method public a(Lcom/tsf/shell/widget/cubeclock/e;Lcom/tsf/shell/widget/cubeclock/g;)V
    .locals 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/f;->h:Lcom/tsf/shell/widget/cubeclock/e;

    .line 243
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->h:Lcom/tsf/shell/widget/cubeclock/e;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/widget/cubeclock/e;->a(Lcom/tsf/shell/widget/cubeclock/f;)V

    .line 245
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    iget-object v1, p2, Lcom/tsf/shell/widget/cubeclock/g;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v1, v0, Lcom/tsf/shell/widget/cubeclock/d;->d:I

    .line 247
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/f;->b()V

    .line 249
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->h:Lcom/tsf/shell/widget/cubeclock/e;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/e;->a()I

    move-result v1

    .line 336
    rem-int v0, p1, v1

    .line 338
    if-gez v0, :cond_0

    add-int/2addr v0, v1

    .line 342
    :cond_0
    return v0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->h:Lcom/tsf/shell/widget/cubeclock/e;

    if-eqz v0, :cond_1

    .line 350
    mul-int/lit8 v0, p1, 0x5a

    int-to-float v0, v0

    .line 352
    new-instance v1, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 354
    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationX(F)V

    .line 356
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 358
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-static {v0, p2, v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 360
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->e:I

    if-eq v0, p1, :cond_0

    .line 362
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->e:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->b(I)I

    move-result v0

    .line 364
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/f;->h:Lcom/tsf/shell/widget/cubeclock/e;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/widget/cubeclock/e;->c(I)V

    .line 368
    :cond_0
    iput p1, p0, Lcom/tsf/shell/widget/cubeclock/f;->e:I

    .line 372
    :cond_1
    return-void
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->a(F)I

    move-result v0

    .line 176
    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/f;->b:I

    if-eq v0, v1, :cond_0

    .line 178
    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/f;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/widget/cubeclock/f;->a(II)V

    .line 182
    :cond_0
    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->b:I

    .line 186
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->c:F

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/cubeclock/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/f;->d:F

    mul-float/2addr v0, v1

    .line 188
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/cubeclock/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    add-float/2addr v2, v0

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 190
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ca3d70a    # 0.02f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/f;->c:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 194
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->h:Lcom/tsf/shell/widget/cubeclock/e;

    if-eqz v0, :cond_1

    .line 196
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->e:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/f;->b(I)I

    move-result v0

    .line 198
    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/f;->f:I

    if-eq v1, v0, :cond_1

    .line 200
    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/f;->f:I

    .line 202
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/f;->h:Lcom/tsf/shell/widget/cubeclock/e;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/widget/cubeclock/e;->d(I)V

    .line 210
    :cond_1
    return-void
.end method
