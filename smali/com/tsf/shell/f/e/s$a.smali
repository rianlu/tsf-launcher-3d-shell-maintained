.class Lcom/tsf/shell/f/e/s$a;
.super Lcom/censivn/C3DEngine/b/f/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/s$a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private d:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

.field private e:Lcom/tsf/shell/f/e/s$a;

.field private f:Lcom/censivn/C3DEngine/b/f/k;

.field private g:Lcom/censivn/C3DEngine/b/f/k;

.field private h:Lcom/censivn/C3DEngine/b/f/k;

.field private i:Lcom/censivn/C3DEngine/b/f/k;

.field private j:Lcom/censivn/C3DEngine/b/g/b/b;

.field private k:I

.field private l:F

.field private m:F

.field private n:Z


# direct methods
.method public constructor <init>(FFLcom/censivn/C3DEngine/b/f/b/b;)V
    .locals 6

    .prologue
    const/16 v5, 0x40

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 209
    invoke-direct {p0, p1, p2, p3}, Lcom/censivn/C3DEngine/b/f/b/a;-><init>(FFLcom/censivn/C3DEngine/b/f/b/b;)V

    .line 202
    iput v4, p0, Lcom/tsf/shell/f/e/s$a;->k:I

    .line 204
    iput v0, p0, Lcom/tsf/shell/f/e/s$a;->l:F

    .line 205
    iput v0, p0, Lcom/tsf/shell/f/e/s$a;->m:F

    .line 525
    iput-boolean v2, p0, Lcom/tsf/shell/f/e/s$a;->n:Z

    .line 211
    iput-object p0, p0, Lcom/tsf/shell/f/e/s$a;->e:Lcom/tsf/shell/f/e/s$a;

    .line 213
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/s$a;->j:Lcom/censivn/C3DEngine/b/g/b/b;

    .line 219
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->widgetResize:Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;

    const-string v1, "widget_resize_match_button"

    invoke-virtual {v0, v1, v5, v5}, Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/s$a;->d:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    .line 220
    new-instance v0, Lcom/tsf/shell/f/e/s$a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/s$a$1;-><init>(Lcom/tsf/shell/f/e/s$a;)V

    .line 227
    iget-object v1, p0, Lcom/tsf/shell/f/e/s$a;->d:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->setReloadThemeRunnable(Ljava/lang/Runnable;)V

    .line 228
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 230
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/s$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/b;->g:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 231
    invoke-direct {p0, v2}, Lcom/tsf/shell/f/e/s$a;->c(I)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/s$a;->f:Lcom/censivn/C3DEngine/b/f/k;

    .line 232
    invoke-direct {p0, v3}, Lcom/tsf/shell/f/e/s$a;->c(I)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/s$a;->g:Lcom/censivn/C3DEngine/b/f/k;

    .line 233
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/s$a;->c(I)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/s$a;->h:Lcom/censivn/C3DEngine/b/f/k;

    .line 234
    invoke-direct {p0, v4}, Lcom/tsf/shell/f/e/s$a;->c(I)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/s$a;->i:Lcom/censivn/C3DEngine/b/f/k;

    .line 236
    new-instance v0, Lcom/censivn/C3DEngine/b/d/a;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 237
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/s$a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 238
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/e/s$a;->mouseSkip(Z)V

    .line 240
    invoke-direct {p0, v2}, Lcom/tsf/shell/f/e/s$a;->b(I)V

    .line 241
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/s$a;I)I
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/tsf/shell/f/e/s$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/s$a;)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a;->d:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/s$a;)Lcom/tsf/shell/f/e/s$a;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a;->e:Lcom/tsf/shell/f/e/s$a;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 339
    packed-switch p1, :pswitch_data_0

    .line 351
    :goto_0
    return-void

    .line 343
    :pswitch_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/s$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 344
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/s$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/b;->g:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 345
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a;->d:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    iget v1, p0, Lcom/tsf/shell/f/e/s$a;->a:I

    iput v1, v0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->id:I

    goto :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)Lcom/censivn/C3DEngine/b/f/k;
    .locals 6

    .prologue
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v5, 0x41c80000    # 25.0f

    const/high16 v4, -0x3e000000    # -32.0f

    const/4 v3, 0x0

    .line 361
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FF)V

    .line 363
    packed-switch p1, :pswitch_data_0

    .line 401
    :goto_0
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->maxY()F

    move-result v1

    const/high16 v2, 0x428c0000    # 70.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->maxY(F)V

    .line 402
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->minY()F

    move-result v1

    const/high16 v2, 0x42180000    # 38.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->minY(F)V

    .line 403
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->minX()F

    move-result v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->minX(F)V

    .line 404
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->maxX()F

    move-result v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->maxX(F)V

    .line 406
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/s$a;->d:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 407
    new-instance v1, Lcom/tsf/shell/f/e/s$a$a;

    iget-object v2, p0, Lcom/tsf/shell/f/e/s$a;->e:Lcom/tsf/shell/f/e/s$a;

    invoke-direct {v1, v2, p0, v0}, Lcom/tsf/shell/f/e/s$a$a;-><init>(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/e/s$a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 408
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 409
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/s$a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 410
    return-object v0

    .line 367
    :pswitch_0
    invoke-virtual {v0, v3, v4, v3}, Lcom/censivn/C3DEngine/b/f/k;->moveAllPointsSP(FFF)V

    .line 368
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    goto :goto_0

    .line 377
    :pswitch_1
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 378
    invoke-virtual {v0, v3, v4, v3}, Lcom/censivn/C3DEngine/b/f/k;->moveAllPointsSP(FFF)V

    .line 379
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    goto :goto_0

    .line 385
    :pswitch_2
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 386
    const/high16 v1, -0x3dfc0000    # -33.0f

    invoke-virtual {v0, v3, v1, v3}, Lcom/censivn/C3DEngine/b/f/k;->moveAllPointsSP(FFF)V

    .line 387
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    goto :goto_0

    .line 393
    :pswitch_3
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, 0x43870000    # 270.0f

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 394
    invoke-virtual {v0, v3, v4, v3}, Lcom/censivn/C3DEngine/b/f/k;->moveAllPointsSP(FFF)V

    .line 395
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;)I
    .locals 12

    .prologue
    .line 245
    const/4 v0, 0x4

    new-array v7, v0, [F

    .line 246
    const/4 v0, 0x4

    new-array v8, v0, [F

    .line 248
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 249
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a;->f:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 250
    const/4 v1, 0x0

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    aput v2, v7, v1

    .line 251
    const/4 v1, 0x0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    aput v0, v8, v1

    .line 253
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 254
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a;->g:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 255
    const/4 v1, 0x1

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    aput v2, v7, v1

    .line 256
    const/4 v1, 0x1

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    aput v0, v8, v1

    .line 258
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 259
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a;->h:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 260
    const/4 v1, 0x2

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    aput v2, v7, v1

    .line 261
    const/4 v1, 0x2

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    aput v0, v8, v1

    .line 263
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 264
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a;->i:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 265
    const/4 v1, 0x3

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    aput v2, v7, v1

    .line 266
    const/4 v1, 0x3

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    aput v0, v8, v1

    .line 268
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 269
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 270
    iget v9, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 271
    iget v10, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 273
    const/high16 v4, 0x4f000000

    .line 274
    const/high16 v5, -0x31000000

    .line 275
    const/high16 v1, 0x4f000000

    .line 276
    const/high16 v2, -0x31000000

    .line 278
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v6, v0, :cond_2

    .line 280
    aget v3, v7, v6

    .line 281
    aget v0, v8, v6

    .line 283
    cmpl-float v11, v3, v5

    if-lez v11, :cond_0

    move v5, v3

    .line 289
    :cond_0
    cmpg-float v11, v3, v4

    if-gez v11, :cond_8

    .line 295
    :goto_1
    cmpl-float v4, v0, v2

    if-lez v4, :cond_1

    move v2, v0

    .line 301
    :cond_1
    cmpg-float v4, v0, v1

    if-gez v4, :cond_7

    .line 278
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v4, v3

    move v1, v0

    goto :goto_0

    .line 309
    :cond_2
    cmpl-float v0, v9, v5

    if-nez v0, :cond_3

    .line 311
    const/4 v0, 0x3

    .line 333
    :goto_3
    return v0

    .line 315
    :cond_3
    cmpl-float v0, v9, v4

    if-nez v0, :cond_4

    .line 317
    const/4 v0, 0x2

    goto :goto_3

    .line 321
    :cond_4
    cmpl-float v0, v10, v1

    if-nez v0, :cond_5

    .line 323
    const/4 v0, 0x1

    goto :goto_3

    .line 327
    :cond_5
    cmpl-float v0, v10, v2

    if-nez v0, :cond_6

    .line 329
    const/4 v0, 0x0

    goto :goto_3

    .line 333
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v3, v4

    goto :goto_1
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 418
    mul-float v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/s$a;->i(F)V

    .line 419
    mul-float v0, p2, v1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/s$a;->g(F)V

    .line 420
    mul-float v0, p4, v1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/s$a;->c(F)V

    .line 421
    mul-float v0, p3, v1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/s$a;->e(F)V

    .line 422
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a;->e:Lcom/tsf/shell/f/e/s$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s$a;->updatePointsVBO()V

    .line 424
    new-instance v0, Lcom/tsf/shell/f/e/s$a$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/s$a$2;-><init>(Lcom/tsf/shell/f/e/s$a;FFFF)V

    .line 474
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 475
    iget-object v1, p0, Lcom/tsf/shell/f/e/s$a;->j:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 476
    iget-object v1, p0, Lcom/tsf/shell/f/e/s$a;->j:Lcom/censivn/C3DEngine/b/g/b/b;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 478
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/s$a;->n:Z

    .line 545
    return-void
.end method

.method public c(F)V
    .locals 3

    .prologue
    .line 502
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/b/a;->d(F)V

    .line 503
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/s$a;->k:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 505
    return-void
.end method

.method public e(F)V
    .locals 3

    .prologue
    .line 509
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/b/a;->f(F)V

    .line 510
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-float v1, p1

    iget v2, p0, Lcom/tsf/shell/f/e/s$a;->k:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 512
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/s$a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/s$a;->a()F

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/s$a;->d()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 484
    return-void
.end method

.method public g(F)V
    .locals 3

    .prologue
    .line 495
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/b/a;->h(F)V

    .line 496
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/s$a;->k:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    const/high16 v2, 0x40400000    # 3.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 498
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 520
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/s$a;->n:Z

    .line 521
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/s$a;->setAnimationObjectState(Z)V

    .line 523
    return-void
.end method

.method public i(F)V
    .locals 3

    .prologue
    .line 488
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/b/a;->j(F)V

    .line 489
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-float v1, p1

    iget v2, p0, Lcom/tsf/shell/f/e/s$a;->k:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 491
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 529
    invoke-static {}, Lcom/tsf/shell/f/e/s;->g()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->u()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/s$a;->m:F

    iput v0, p0, Lcom/tsf/shell/f/e/s$a;->l:F

    .line 531
    iput-boolean v1, p0, Lcom/tsf/shell/f/e/s$a;->n:Z

    .line 533
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/e/s$a;->setAnimationObjectState(Z)V

    .line 535
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a;->j:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 537
    return-void
.end method

.method public k(F)V
    .locals 0

    .prologue
    .line 549
    iput p1, p0, Lcom/tsf/shell/f/e/s$a;->l:F

    .line 551
    return-void
.end method

.method public onDrawStart()V
    .locals 4

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/s$a;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/s$a;->getAnimationObjectState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    :goto_0
    return-void

    .line 561
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/e/s$a;->l:F

    invoke-static {}, Lcom/tsf/shell/f/e/s;->g()Lcom/tsf/shell/f/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->V()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 563
    invoke-static {}, Lcom/tsf/shell/f/e/s;->g()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->V()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/s$a;->l:F

    .line 571
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tsf/shell/f/e/s$a;->m:F

    iget v1, p0, Lcom/tsf/shell/f/e/s$a;->l:F

    iget v2, p0, Lcom/tsf/shell/f/e/s$a;->m:F

    sub-float/2addr v1, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/s$a;->m:F

    .line 573
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/s$a;->n:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tsf/shell/f/e/s$a;->m:F

    iget v1, p0, Lcom/tsf/shell/f/e/s$a;->l:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 575
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/s$a;->setAnimationObjectState(Z)V

    .line 577
    iget v0, p0, Lcom/tsf/shell/f/e/s$a;->l:F

    iput v0, p0, Lcom/tsf/shell/f/e/s$a;->m:F

    .line 581
    :cond_2
    invoke-static {}, Lcom/tsf/shell/f/e/s;->g()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/s$a;->m:F

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b;->a(F)V

    .line 583
    invoke-static {}, Lcom/tsf/shell/f/e/s;->g()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->minX()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/e/s$a;->m:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/s$a;->i(F)V

    .line 584
    invoke-static {}, Lcom/tsf/shell/f/e/s;->g()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->maxX()F

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/s$a;->m:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/s$a;->g(F)V

    .line 585
    invoke-static {}, Lcom/tsf/shell/f/e/s;->g()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->maxY()F

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/s$a;->m:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/s$a;->c(F)V

    .line 586
    invoke-static {}, Lcom/tsf/shell/f/e/s;->g()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->minY()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/e/s$a;->m:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/s$a;->e(F)V

    .line 587
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/s$a;->g()V

    .line 588
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a;->e:Lcom/tsf/shell/f/e/s$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s$a;->updatePointsVBO()V

    goto/16 :goto_0

    .line 565
    :cond_3
    iget v0, p0, Lcom/tsf/shell/f/e/s$a;->l:F

    invoke-static {}, Lcom/tsf/shell/f/e/s;->g()Lcom/tsf/shell/f/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->U()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 567
    invoke-static {}, Lcom/tsf/shell/f/e/s;->g()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->U()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/s$a;->l:F

    goto/16 :goto_1
.end method

.method public onKillFocus()V
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lcom/tsf/shell/f/e/s;->f()Lcom/tsf/shell/f/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s;->d()V

    .line 357
    return-void
.end method
