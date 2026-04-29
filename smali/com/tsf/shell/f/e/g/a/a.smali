.class public Lcom/tsf/shell/f/e/g/a/a;
.super Lcom/tsf/shell/f/e/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/g/a/a$a;
    }
.end annotation


# static fields
.field private static textCreater:Lcom/tsf/shell/manager/o/a/a;


# instance fields
.field private functions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/g/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private functionsContainer:Lcom/censivn/C3DEngine/b/f/j;

.field private initExtraItem:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/c;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/a/a;->initExtraItem:Z

    .line 37
    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcom/tsf/shell/f/e/g/a/a;->createCustomIco(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static createCustomIco(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, -0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 341
    sget-object v0, Lcom/tsf/shell/f/e/g/a/a;->textCreater:Lcom/tsf/shell/manager/o/a/a;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lcom/tsf/shell/manager/o/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/a/a;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/g/a/a;->textCreater:Lcom/tsf/shell/manager/o/a/a;

    .line 345
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/e/g/a/a;->textCreater:Lcom/tsf/shell/manager/o/a/a;

    invoke-virtual {v0, v7}, Lcom/tsf/shell/manager/o/a/a;->d(Z)V

    .line 346
    sget-object v0, Lcom/tsf/shell/f/e/g/a/a;->textCreater:Lcom/tsf/shell/manager/o/a/a;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->h(I)V

    .line 347
    sget-object v0, Lcom/tsf/shell/f/e/g/a/a;->textCreater:Lcom/tsf/shell/manager/o/a/a;

    invoke-virtual {v0, v9}, Lcom/tsf/shell/manager/o/a/a;->i(I)V

    .line 349
    sget-object v0, Lcom/tsf/shell/f/e/g/a/a;->textCreater:Lcom/tsf/shell/manager/o/a/a;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/o/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 351
    const/high16 v1, 0x42b80000    # 92.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 353
    const/4 v2, 0x0

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    .line 356
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 358
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 359
    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v6, 0x3

    invoke-direct {v5, v7, v6}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 361
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 362
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 364
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v9, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 366
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int v6, v1, v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int v7, v1, v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-virtual {v4, p1, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 368
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 370
    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v4, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 372
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 374
    return-object v3
.end method


# virtual methods
.method public getMenuContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a;->functionsContainer:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public hasFunctions()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a;->functions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a;->functions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a;->functions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/a$a;

    .line 49
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public onThemeChanged()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/c;->onThemeChanged()V

    .line 93
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a/a;->functions:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    move v2, v0

    .line 95
    :goto_1
    if-ge v2, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a;->functions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/a$a;

    .line 98
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->g()V

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a/a;->functions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public recycle()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a;->functions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    move v3, v2

    .line 133
    :goto_1
    if-ge v3, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a;->functions:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/a$a;

    .line 136
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->e()V

    .line 133
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a;->functions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    iput-boolean v2, p0, Lcom/tsf/shell/f/e/g/a/a;->initExtraItem:Z

    .line 142
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/c;->recycle()V

    .line 144
    return-void
.end method

.method public setFunctions(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/g/a/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/a/a;->functions:Ljava/util/ArrayList;

    .line 67
    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Lcom/tsf/shell/f/e/g/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/g/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/a/a;->functionsContainer:Lcom/censivn/C3DEngine/b/f/j;

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/a$a;

    .line 73
    iget-object v2, p0, Lcom/tsf/shell/f/e/g/a/a;->functionsContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/g/a/c;->show(Z)V

    .line 109
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a/a;->functions:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    move v1, v0

    .line 111
    :goto_0
    iget-boolean v2, p0, Lcom/tsf/shell/f/e/g/a/a;->initExtraItem:Z

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    .line 113
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tsf/shell/f/e/g/a/a;->initExtraItem:Z

    move v2, v0

    .line 115
    :goto_1
    if-ge v2, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a;->functions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/a$a;

    .line 118
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->d()V

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a/a;->functions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a;->functionsContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->measure()V

    .line 126
    :cond_2
    return-void
.end method
