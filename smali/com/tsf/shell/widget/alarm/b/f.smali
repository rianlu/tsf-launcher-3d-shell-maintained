.class public Lcom/tsf/shell/widget/alarm/b/f;
.super Lcom/tsf/shell/widget/alarm/b/e;
.source "SourceFile"


# static fields
.field private static e:I

.field private static f:F


# instance fields
.field public a:Lcom/tsf/shell/widget/alarm/b/e$a;

.field public b:Lcom/tsf/shell/widget/alarm/b/e$a;

.field public c:Lcom/tsf/shell/widget/alarm/b/e$a;

.field public d:Lcom/tsf/shell/widget/alarm/b/e$a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x2

    sput v0, Lcom/tsf/shell/widget/alarm/b/f;->e:I

    .line 25
    sget v0, Lcom/tsf/shell/widget/alarm/b/f;->e:I

    int-to-float v0, v0

    sput v0, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/widget/alarm/b/e;-><init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/b/f;->g:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/b/f;->h:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/tsf/shell/widget/alarm/b/f;->o:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/tsf/shell/widget/alarm/b/f;->p:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/b/f;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    monitor-enter p0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/b/f;->h()V

    .line 87
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/b/f;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/b/f;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    return-void

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected c()F
    .locals 2

    .prologue
    .line 142
    const/high16 v0, 0x43800000    # 256.0f

    sget v1, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v0, v1

    return v0
.end method

.method protected d()F
    .locals 2

    .prologue
    .line 149
    const/high16 v0, 0x43000000    # 128.0f

    sget v1, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v12, 0x42000000    # 32.0f

    const/4 v2, 0x0

    .line 97
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 100
    const/high16 v0, 0x42100000    # 36.0f

    sget v1, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v0, v1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    sget-object v0, Lcom/tsf/shell/widget/alarm/d;->a:Lcom/tsf/shell/widget/alarm/d$b;

    iget v0, v0, Lcom/tsf/shell/widget/alarm/d$b;->f:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 104
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 106
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    const/high16 v0, 0x40a00000    # 5.0f

    sget v1, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v0, v1

    sget v1, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v1, v4

    sget v3, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x33000000

    invoke-virtual {v9, v0, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 110
    sget v0, Lcom/tsf/shell/widget/alarm/b/f;->e:I

    mul-int/lit16 v0, v0, 0x100

    sget v1, Lcom/tsf/shell/widget/alarm/b/f;->e:I

    mul-int/lit16 v1, v1, 0x80

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 112
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/f;->o:Ljava/lang/String;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "--"

    .line 115
    :goto_0
    const/high16 v1, 0x42480000    # 50.0f

    sget v3, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v1, v3

    sget v3, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v3, v12

    invoke-virtual {v11, v0, v1, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/e$a;

    sget v1, Lcom/tsf/shell/widget/alarm/b/f;->e:I

    mul-int/lit8 v4, v1, 0x64

    sget v1, Lcom/tsf/shell/widget/alarm/b/f;->e:I

    mul-int/lit8 v5, v1, 0x40

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/f;->a:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 118
    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v0, v1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/f;->p:Ljava/lang/String;

    const/high16 v1, 0x43000000    # 128.0f

    sget v3, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v1, v3

    const/high16 v3, 0x42c00000    # 96.0f

    sget v4, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v3, v4

    invoke-virtual {v11, v0, v1, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/e$a;

    sget v1, Lcom/tsf/shell/widget/alarm/b/f;->e:I

    mul-int/lit8 v3, v1, 0x40

    sget v1, Lcom/tsf/shell/widget/alarm/b/f;->e:I

    mul-int/lit16 v4, v1, 0x100

    sget v1, Lcom/tsf/shell/widget/alarm/b/f;->e:I

    mul-int/lit8 v5, v1, 0x40

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/f;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/f;->g:Ljava/lang/String;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "--"

    .line 123
    :goto_1
    const/high16 v1, 0x41d00000    # 26.0f

    sget v3, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v1, v3

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    sget-object v1, Lcom/tsf/shell/widget/alarm/d;->a:Lcom/tsf/shell/widget/alarm/d$b;

    iget v1, v1, Lcom/tsf/shell/widget/alarm/d$b;->c:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    const/high16 v1, 0x43050000    # 133.0f

    sget v3, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v1, v3

    sget v3, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v3, v12

    invoke-virtual {v11, v0, v1, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    new-instance v3, Lcom/tsf/shell/widget/alarm/b/e$a;

    sget v0, Lcom/tsf/shell/widget/alarm/b/f;->e:I

    mul-int/lit8 v5, v0, 0x64

    sget v0, Lcom/tsf/shell/widget/alarm/b/f;->e:I

    mul-int/lit8 v7, v0, 0x4b

    sget v0, Lcom/tsf/shell/widget/alarm/b/f;->e:I

    mul-int/lit8 v8, v0, 0x40

    move-object v4, p0

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    iput-object v3, p0, Lcom/tsf/shell/widget/alarm/b/f;->b:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/f;->h:Ljava/lang/String;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "--"

    .line 129
    :goto_2
    sget-object v1, Lcom/tsf/shell/widget/alarm/d;->a:Lcom/tsf/shell/widget/alarm/d$b;

    iget v1, v1, Lcom/tsf/shell/widget/alarm/d$b;->b:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    const/high16 v1, 0x43500000    # 208.0f

    sget v3, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v1, v3

    sget v3, Lcom/tsf/shell/widget/alarm/b/f;->f:F

    mul-float/2addr v3, v12

    invoke-virtual {v11, v0, v1, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    new-instance v3, Lcom/tsf/shell/widget/alarm/b/e$a;

    sget v0, Lcom/tsf/shell/widget/alarm/b/f;->e:I

    mul-int/lit16 v5, v0, 0xaf

    sget v0, Lcom/tsf/shell/widget/alarm/b/f;->e:I

    mul-int/lit8 v7, v0, 0x4b

    sget v0, Lcom/tsf/shell/widget/alarm/b/f;->e:I

    mul-int/lit8 v8, v0, 0x40

    move-object v4, p0

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    iput-object v3, p0, Lcom/tsf/shell/widget/alarm/b/f;->c:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 133
    invoke-static {v10}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/b/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00ba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/b/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00ba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/b/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00ba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
