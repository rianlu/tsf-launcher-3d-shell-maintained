.class public Lcom/tsf/shell/plugin/crop/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/plugin/crop/b$a;


# instance fields
.field private A:Z

.field private B:F

.field private C:F

.field private D:F

.field public a:Lcom/tsf/shell/plugin/crop/b;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/tsf/shell/plugin/crop/d;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->c:Landroid/graphics/Matrix;

    .line 16
    iput v1, p0, Lcom/tsf/shell/plugin/crop/g;->d:I

    iput v1, p0, Lcom/tsf/shell/plugin/crop/g;->e:I

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->h:F

    .line 38
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/crop/g;->A:Z

    .line 42
    new-instance v0, Lcom/tsf/shell/plugin/crop/b;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/crop/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    .line 46
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/plugin/crop/b;->a(Lcom/tsf/shell/plugin/crop/b$a;)V

    .line 48
    return-void
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x3e4ccccd    # 0.2f

    const v4, 0x3a83126f    # 0.001f

    .line 106
    const/4 v0, 0x0

    .line 108
    iget v2, p0, Lcom/tsf/shell/plugin/crop/g;->D:F

    iget v3, p0, Lcom/tsf/shell/plugin/crop/g;->h:F

    sub-float/2addr v2, v3

    .line 110
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 112
    iget v0, p0, Lcom/tsf/shell/plugin/crop/g;->h:F

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    .line 116
    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/crop/g;->a(F)V

    move v0, v1

    .line 120
    :cond_0
    iget v2, p0, Lcom/tsf/shell/plugin/crop/g;->B:F

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->e:F

    sub-float/2addr v2, v3

    .line 122
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->e:F

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    .line 128
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/plugin/crop/b;->a(F)V

    move v0, v1

    .line 134
    :cond_1
    iget v2, p0, Lcom/tsf/shell/plugin/crop/g;->C:F

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->f:F

    sub-float/2addr v2, v3

    .line 136
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->f:F

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    .line 142
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/plugin/crop/b;->b(F)V

    .line 148
    :goto_0
    return v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->h:F

    iget v2, p0, Lcom/tsf/shell/plugin/crop/g;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 292
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 294
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->i:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/crop/d;->c()V

    .line 296
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 243
    iput p1, p0, Lcom/tsf/shell/plugin/crop/g;->h:F

    .line 245
    iget v0, p0, Lcom/tsf/shell/plugin/crop/g;->p:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->h:F

    mul-float/2addr v0, v1

    .line 247
    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->q:F

    iget v2, p0, Lcom/tsf/shell/plugin/crop/g;->h:F

    mul-float/2addr v1, v2

    .line 249
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/plugin/crop/b;->c(F)V

    .line 251
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/b;->d(F)V

    .line 253
    return-void
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->j:F

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    sub-float v0, p2, v0

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->k:F

    .line 260
    iput p1, p0, Lcom/tsf/shell/plugin/crop/g;->l:F

    .line 261
    iput p2, p0, Lcom/tsf/shell/plugin/crop/g;->m:F

    .line 263
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->g:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->n:F

    .line 264
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->h:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->o:F

    .line 268
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->e:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->u:F

    .line 269
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->f:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->v:F

    .line 271
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->i:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/crop/d;->f()F

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/g;->i:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v1}, Lcom/tsf/shell/plugin/crop/d;->g()F

    move-result v1

    .line 275
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->r:F

    .line 276
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->s:F

    .line 280
    iget v0, p0, Lcom/tsf/shell/plugin/crop/g;->r:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->n:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->w:F

    .line 281
    iget v0, p0, Lcom/tsf/shell/plugin/crop/g;->s:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->o:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->x:F

    .line 283
    iget v0, p0, Lcom/tsf/shell/plugin/crop/g;->h:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->t:F

    .line 285
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    iput p1, p0, Lcom/tsf/shell/plugin/crop/g;->d:I

    .line 60
    iput p2, p0, Lcom/tsf/shell/plugin/crop/g;->e:I

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/tsf/shell/plugin/crop/b;->a(FFFF)V

    .line 64
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/g;->c()V

    .line 66
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tsf/shell/plugin/crop/g;->b:Landroid/graphics/Bitmap;

    .line 199
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->p:F

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->q:F

    .line 203
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/g;->c()V

    .line 205
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/plugin/crop/d;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tsf/shell/plugin/crop/g;->i:Lcom/tsf/shell/plugin/crop/d;

    .line 54
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tsf/shell/plugin/crop/g;->A:Z

    .line 72
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 78
    iget-boolean v1, p0, Lcom/tsf/shell/plugin/crop/g;->A:Z

    if-nez v1, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/g;->d()Z

    move-result v0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/g;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/g;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/g;->c:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 90
    :cond_1
    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 154
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->i:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/crop/d;->b()F

    move-result v0

    .line 156
    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->h:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/tsf/shell/plugin/crop/g;->D:F

    .line 158
    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->D:F

    iget v2, p0, Lcom/tsf/shell/plugin/crop/g;->f:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 160
    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->f:F

    iput v1, p0, Lcom/tsf/shell/plugin/crop/g;->D:F

    .line 168
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->D:F

    iget v2, p0, Lcom/tsf/shell/plugin/crop/g;->p:F

    mul-float/2addr v1, v2

    .line 169
    iget v2, p0, Lcom/tsf/shell/plugin/crop/g;->D:F

    iget v3, p0, Lcom/tsf/shell/plugin/crop/g;->q:F

    mul-float/2addr v2, v3

    .line 173
    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/g;->i:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v3}, Lcom/tsf/shell/plugin/crop/d;->f()F

    move-result v3

    .line 174
    iget-object v4, p0, Lcom/tsf/shell/plugin/crop/g;->i:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v4}, Lcom/tsf/shell/plugin/crop/d;->g()F

    move-result v4

    .line 177
    iget-object v5, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v5, v5, Lcom/tsf/shell/plugin/crop/b;->a:F

    sub-float/2addr v3, v5

    iput v3, p0, Lcom/tsf/shell/plugin/crop/g;->r:F

    .line 178
    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->b:F

    sub-float v3, v4, v3

    iput v3, p0, Lcom/tsf/shell/plugin/crop/g;->s:F

    .line 182
    iget v3, p0, Lcom/tsf/shell/plugin/crop/g;->r:F

    iget-object v4, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v4, v4, Lcom/tsf/shell/plugin/crop/b;->g:F

    div-float/2addr v3, v4

    iput v3, p0, Lcom/tsf/shell/plugin/crop/g;->w:F

    .line 183
    iget v3, p0, Lcom/tsf/shell/plugin/crop/g;->s:F

    iget-object v4, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v4, v4, Lcom/tsf/shell/plugin/crop/b;->h:F

    div-float/2addr v3, v4

    iput v3, p0, Lcom/tsf/shell/plugin/crop/g;->x:F

    .line 185
    iget v3, p0, Lcom/tsf/shell/plugin/crop/g;->w:F

    mul-float/2addr v1, v3

    .line 186
    iget v3, p0, Lcom/tsf/shell/plugin/crop/g;->x:F

    mul-float/2addr v2, v3

    .line 188
    iget v3, p0, Lcom/tsf/shell/plugin/crop/g;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float v1, v3, v1

    iput v1, p0, Lcom/tsf/shell/plugin/crop/g;->B:F

    .line 189
    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/plugin/crop/g;->C:F

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateFitSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 193
    return-void

    .line 162
    :cond_1
    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->D:F

    iget v2, p0, Lcom/tsf/shell/plugin/crop/g;->g:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 164
    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->g:F

    iput v1, p0, Lcom/tsf/shell/plugin/crop/g;->D:F

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/plugin/crop/g;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/plugin/crop/g;->e:I

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 213
    iget v0, p0, Lcom/tsf/shell/plugin/crop/g;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->p:F

    div-float/2addr v0, v1

    .line 214
    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/plugin/crop/g;->q:F

    div-float/2addr v1, v2

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->f:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->h:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->D:F

    .line 218
    iget v0, p0, Lcom/tsf/shell/plugin/crop/g;->f:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/plugin/crop/g;->g:F

    .line 220
    iget v0, p0, Lcom/tsf/shell/plugin/crop/g;->f:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->p:F

    mul-float/2addr v0, v1

    .line 221
    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->f:F

    iget v2, p0, Lcom/tsf/shell/plugin/crop/g;->q:F

    mul-float/2addr v1, v2

    .line 223
    iget v2, p0, Lcom/tsf/shell/plugin/crop/g;->d:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v5

    iput v2, p0, Lcom/tsf/shell/plugin/crop/g;->B:F

    iput v2, p0, Lcom/tsf/shell/plugin/crop/g;->y:F

    .line 224
    iget v2, p0, Lcom/tsf/shell/plugin/crop/g;->e:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v5

    iput v2, p0, Lcom/tsf/shell/plugin/crop/g;->C:F

    iput v2, p0, Lcom/tsf/shell/plugin/crop/g;->z:F

    .line 226
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, p0, Lcom/tsf/shell/plugin/crop/g;->y:F

    iget v4, p0, Lcom/tsf/shell/plugin/crop/g;->z:F

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tsf/shell/plugin/crop/b;->a(FFFF)V

    .line 228
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/g;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/tsf/shell/plugin/crop/g;->f:F

    iget v4, p0, Lcom/tsf/shell/plugin/crop/g;->f:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 229
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/g;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/tsf/shell/plugin/crop/g;->y:F

    iget v4, p0, Lcom/tsf/shell/plugin/crop/g;->z:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 232
    iget v1, p0, Lcom/tsf/shell/plugin/crop/g;->d:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    .line 233
    iget v2, p0, Lcom/tsf/shell/plugin/crop/g;->e:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v5

    .line 235
    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/g;->i:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v3, v1, v2, v0, v0}, Lcom/tsf/shell/plugin/crop/d;->a(FFFF)V

    .line 239
    :cond_0
    return-void
.end method
