.class Landroid/support/v4/view/ViewPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewPager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 391
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$4;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager$4;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/bi;)Landroid/support/v4/view/bi;
    .locals 7

    .prologue
    .line 398
    invoke-static {p1, p2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/bi;)Landroid/support/v4/view/bi;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/support/v4/view/bi;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    :goto_0
    return-object v0

    .line 412
    :cond_0
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$4;->b:Landroid/graphics/Rect;

    .line 413
    invoke-virtual {v0}, Landroid/support/v4/view/bi;->a()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 414
    invoke-virtual {v0}, Landroid/support/v4/view/bi;->b()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 415
    invoke-virtual {v0}, Landroid/support/v4/view/bi;->c()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 416
    invoke-virtual {v0}, Landroid/support/v4/view/bi;->d()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 418
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager$4;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 419
    iget-object v4, p0, Landroid/support/v4/view/ViewPager$4;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;Landroid/support/v4/view/bi;)Landroid/support/v4/view/bi;

    move-result-object v4

    .line 423
    invoke-virtual {v4}, Landroid/support/v4/view/bi;->a()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 425
    invoke-virtual {v4}, Landroid/support/v4/view/bi;->b()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 427
    invoke-virtual {v4}, Landroid/support/v4/view/bi;->c()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 429
    invoke-virtual {v4}, Landroid/support/v4/view/bi;->d()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 418
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 434
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/support/v4/view/bi;->a(IIII)Landroid/support/v4/view/bi;

    move-result-object v0

    goto :goto_0
.end method
