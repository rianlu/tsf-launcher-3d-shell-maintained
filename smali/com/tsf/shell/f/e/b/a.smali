.class public Lcom/tsf/shell/f/e/b/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/e/b/c;

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/TextureElement;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/TextureElement;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 39
    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/tsf/shell/f/e/b/a;->b:F

    .line 41
    iput v2, p0, Lcom/tsf/shell/f/e/b/a;->c:F

    .line 225
    iput v1, p0, Lcom/tsf/shell/f/e/b/a;->d:I

    .line 226
    iput v1, p0, Lcom/tsf/shell/f/e/b/a;->e:I

    .line 227
    iput v1, p0, Lcom/tsf/shell/f/e/b/a;->f:I

    .line 228
    iput v2, p0, Lcom/tsf/shell/f/e/b/a;->g:F

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/b/a;->i:Ljava/util/ArrayList;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/b/a;->j:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Lcom/tsf/shell/f/e/b/c;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/b/c;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/b/a;->a:Lcom/tsf/shell/f/e/b/c;

    .line 47
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->a:Lcom/tsf/shell/f/e/b/c;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/b/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 52
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/api/element/TextureElement;IF)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 252
    iput-object p1, p0, Lcom/tsf/shell/f/e/b/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 254
    iget v1, p0, Lcom/tsf/shell/f/e/b/a;->d:I

    iget v2, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tsf/shell/f/e/b/a;->e:I

    iget v2, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tsf/shell/f/e/b/a;->f:I

    if-ne p2, v1, :cond_0

    iget v1, p0, Lcom/tsf/shell/f/e/b/a;->g:F

    cmpl-float v1, v1, p3

    if-eqz v1, :cond_1

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/f/e/b/a;->c()V

    .line 258
    iget v1, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    iput v1, p0, Lcom/tsf/shell/f/e/b/a;->d:I

    .line 259
    iget v1, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    iput v1, p0, Lcom/tsf/shell/f/e/b/a;->e:I

    .line 260
    iput p2, p0, Lcom/tsf/shell/f/e/b/a;->f:I

    .line 261
    iput p3, p0, Lcom/tsf/shell/f/e/b/a;->g:F

    .line 263
    int-to-float v1, p2

    div-float v1, p3, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v1

    move v1, v0

    .line 265
    :goto_0
    if-ge v1, p2, :cond_1

    .line 267
    iget v3, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-int/lit8 v4, v1, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 269
    iget v4, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-int/lit8 v5, v1, 0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 271
    iget-object v5, p0, Lcom/tsf/shell/f/e/b/a;->j:Ljava/util/ArrayList;

    sget-object v6, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-virtual {v6, v3, v4}, Lcom/tsf/shell/f/a/a/b;->a(II)Lcom/tsf/shell/f/a/a/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v5, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/tsf/shell/f/e/b/e;->a(II)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v5, p0, Lcom/tsf/shell/f/e/b/a;->i:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/tsf/shell/f/e/b/e;->a(II)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move v4, v0

    .line 283
    :goto_1
    if-ge v4, p2, :cond_3

    .line 285
    if-nez v4, :cond_2

    .line 287
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/tsf/shell/f/e/b/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget-object v1, p0, Lcom/tsf/shell/f/e/b/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget-object v2, p0, Lcom/tsf/shell/f/e/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/f/a/a/a;

    invoke-static {v3, v5, v0, v1, v2}, Lcom/tsf/shell/f/e/b/e;->a(Landroid/content/Context;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/tsf/shell/f/a/a/a;)V

    .line 283
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 291
    :cond_2
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget-object v1, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget-object v2, p0, Lcom/tsf/shell/f/e/b/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget-object v3, p0, Lcom/tsf/shell/f/e/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsf/shell/f/a/a/a;

    invoke-static {v5, v0, v1, v2, v3}, Lcom/tsf/shell/f/e/b/e;->a(Landroid/content/Context;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/tsf/shell/f/a/a/a;)V

    goto :goto_2

    .line 297
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/api/element/TextureElement;IFIFLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 74
    iput p3, p0, Lcom/tsf/shell/f/e/b/a;->b:F

    .line 76
    invoke-direct {p0, p1, p4, p5}, Lcom/tsf/shell/f/e/b/a;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;IF)V

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->a:Lcom/tsf/shell/f/e/b/c;

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v1, v0, Lcom/tsf/shell/f/e/b/c;->a:I

    .line 80
    iget-object v1, p0, Lcom/tsf/shell/f/e/b/a;->a:Lcom/tsf/shell/f/e/b/c;

    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v0, v1, Lcom/tsf/shell/f/e/b/c;->b:I

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->a:Lcom/tsf/shell/f/e/b/c;

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    iget v2, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/b/c;->a(FF)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/b/a;->a(F)V

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    iget v1, p0, Lcom/tsf/shell/f/e/b/a;->c:F

    .line 90
    iget v2, p0, Lcom/tsf/shell/f/e/b/a;->c:F

    sub-float/2addr v0, v2

    .line 92
    new-instance v2, Lcom/tsf/shell/f/e/b/a$1;

    invoke-direct {v2, p0, v1, v0, p6}, Lcom/tsf/shell/f/e/b/a$1;-><init>(Lcom/tsf/shell/f/e/b/a;FFLjava/lang/Runnable;)V

    .line 118
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 119
    invoke-static {p0, p2, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 125
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 307
    new-array v1, v3, [I

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    .line 311
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 315
    new-array v1, v3, [I

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_1

    .line 319
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/a/a/a;

    .line 323
    sget-object v1, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/a/a/b;->a(Lcom/tsf/shell/f/a/a/a;)V

    goto :goto_2

    .line 327
    :cond_2
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    iput p1, p0, Lcom/tsf/shell/f/e/b/a;->c:F

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 161
    cmpl-float v1, p1, v3

    if-ltz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/tsf/shell/f/e/b/a;->a:Lcom/tsf/shell/f/e/b/c;

    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v0, v1, Lcom/tsf/shell/f/e/b/c;->a:I

    .line 164
    iget-object v1, p0, Lcom/tsf/shell/f/e/b/a;->a:Lcom/tsf/shell/f/e/b/c;

    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v0, v1, Lcom/tsf/shell/f/e/b/c;->b:I

    .line 165
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->a:Lcom/tsf/shell/f/e/b/c;

    iput v3, v0, Lcom/tsf/shell/f/e/b/c;->c:F

    .line 166
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->a:Lcom/tsf/shell/f/e/b/c;

    iget v1, p0, Lcom/tsf/shell/f/e/b/a;->b:F

    float-to-int v1, v1

    iput v1, v0, Lcom/tsf/shell/f/e/b/c;->d:I

    .line 186
    :goto_0
    return-void

    .line 171
    :cond_0
    int-to-float v0, v0

    div-float v0, v3, v0

    .line 173
    rem-float v1, p1, v0

    .line 175
    div-float v2, p1, v0

    float-to-int v2, v2

    .line 177
    div-float/2addr v1, v0

    .line 181
    iget-object v3, p0, Lcom/tsf/shell/f/e/b/a;->a:Lcom/tsf/shell/f/e/b/c;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    :goto_1
    iput v0, v3, Lcom/tsf/shell/f/e/b/c;->a:I

    .line 182
    iget-object v3, p0, Lcom/tsf/shell/f/e/b/a;->a:Lcom/tsf/shell/f/e/b/c;

    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v0, v3, Lcom/tsf/shell/f/e/b/c;->b:I

    .line 183
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->a:Lcom/tsf/shell/f/e/b/c;

    iput v1, v0, Lcom/tsf/shell/f/e/b/c;->c:F

    .line 184
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->a:Lcom/tsf/shell/f/e/b/c;

    iget v1, p0, Lcom/tsf/shell/f/e/b/a;->b:F

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/tsf/shell/f/e/b/c;->d:I

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    goto :goto_1
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 198
    iget v1, p0, Lcom/tsf/shell/f/e/b/a;->c:F

    .line 200
    iget v2, p0, Lcom/tsf/shell/f/e/b/a;->c:F

    sub-float/2addr v0, v2

    .line 202
    new-instance v2, Lcom/tsf/shell/f/e/b/a$2;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/tsf/shell/f/e/b/a$2;-><init>(Lcom/tsf/shell/f/e/b/a;FFLjava/lang/Runnable;)V

    .line 220
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 221
    invoke-static {p0, p1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 223
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 3

    .prologue
    .line 129
    iget v0, p0, Lcom/tsf/shell/f/e/b/a;->f:I

    iget v1, p0, Lcom/tsf/shell/f/e/b/a;->g:F

    invoke-direct {p0, p1, v0, v1}, Lcom/tsf/shell/f/e/b/a;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;IF)V

    .line 131
    iget v0, p0, Lcom/tsf/shell/f/e/b/a;->c:F

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/b/a;->a(F)V

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->a:Lcom/tsf/shell/f/e/b/c;

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    iget v2, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/b/c;->a(FF)V

    .line 135
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;FLjava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 68
    const/16 v2, 0x1f4

    const/4 v4, 0x4

    const/high16 v5, 0x41a00000    # 20.0f

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/f/e/b/a;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;IFIFLjava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/tsf/shell/f/e/b/a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/e/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0
.end method
