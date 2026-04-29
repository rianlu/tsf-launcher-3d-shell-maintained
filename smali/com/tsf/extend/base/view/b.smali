.class public Lcom/tsf/extend/base/view/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/extend/base/view/b;->e:Landroid/graphics/Paint;

    .line 35
    const/16 v0, 0xff

    iput v0, p0, Lcom/tsf/extend/base/view/b;->b:I

    .line 36
    iput-object p1, p0, Lcom/tsf/extend/base/view/b;->a:Landroid/graphics/Bitmap;

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tsf/extend/base/view/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/view/b;->c:I

    .line 39
    iget-object v0, p0, Lcom/tsf/extend/base/view/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/view/b;->d:I

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/base/view/b;->d:I

    iput v0, p0, Lcom/tsf/extend/base/view/b;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tsf/extend/base/view/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tsf/extend/base/view/b;->a:Landroid/graphics/Bitmap;

    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tsf/extend/base/view/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/view/b;->c:I

    .line 101
    iget-object v0, p0, Lcom/tsf/extend/base/view/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/view/b;->d:I

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/base/view/b;->d:I

    iput v0, p0, Lcom/tsf/extend/base/view/b;->c:I

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tsf/extend/base/view/b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tsf/extend/base/view/b;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tsf/extend/base/view/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tsf/extend/base/view/b;->b:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tsf/extend/base/view/b;->d:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tsf/extend/base/view/b;->c:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tsf/extend/base/view/b;->d:I

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tsf/extend/base/view/b;->c:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 65
    iput p1, p0, Lcom/tsf/extend/base/view/b;->b:I

    .line 66
    iget-object v0, p0, Lcom/tsf/extend/base/view/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/extend/base/view/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 56
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tsf/extend/base/view/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 71
    return-void
.end method
