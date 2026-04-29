.class public Lcom/tsf/extend/wallpaper/n;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:[I

.field private f:[Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 14
    const v0, -0x777778

    iput v0, p0, Lcom/tsf/extend/wallpaper/n;->c:I

    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput p2, p0, Lcom/tsf/extend/wallpaper/n;->c:I

    .line 29
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/n;->a(Landroid/graphics/drawable/Drawable;)V

    .line 30
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/n;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/n;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/n;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/wallpaper/n;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 50
    new-array v0, v2, [I

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/wallpaper/n;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/n;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/n;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/n;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/n;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/n;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/n;->b:Landroid/graphics/drawable/Drawable;

    if-ne v1, v2, :cond_2

    .line 66
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/n;->e:[I

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/n;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/n;->e:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/n;->f:[Landroid/graphics/PorterDuff$Mode;

    aget-object v3, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/n;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tsf/extend/wallpaper/n;->c:I

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/n;->e:[I

    if-eqz v1, :cond_3

    .line 73
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/n;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/n;->e:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/n;->f:[Landroid/graphics/PorterDuff$Mode;

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/n;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method

.method public setBounds(IIII)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 56
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/n;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/n;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    :cond_0
    return-void
.end method
