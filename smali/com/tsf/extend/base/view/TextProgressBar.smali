.class public Lcom/tsf/extend/base/view/TextProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field private static c:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x10

    sput v0, Lcom/tsf/extend/base/view/TextProgressBar;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/tsf/extend/base/view/TextProgressBar;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/tsf/extend/base/view/TextProgressBar;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/tsf/extend/base/view/TextProgressBar;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x2

    sget v1, Lcom/tsf/extend/base/view/TextProgressBar;->c:I

    int-to-float v1, v1

    .line 37
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 38
    const-string v1, "0%"

    iput-object v1, p0, Lcom/tsf/extend/base/view/TextProgressBar;->a:Ljava/lang/String;

    .line 39
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tsf/extend/base/view/TextProgressBar;->b:Landroid/graphics/Paint;

    .line 40
    iget-object v1, p0, Lcom/tsf/extend/base/view/TextProgressBar;->b:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget-object v0, p0, Lcom/tsf/extend/base/view/TextProgressBar;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/tsf/extend/base/view/TextProgressBar;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tsf/extend/base/view/TextProgressBar;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tsf/extend/base/view/TextProgressBar;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 49
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/TextProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 50
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/TextProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int v0, v2, v0

    .line 51
    iget-object v2, p0, Lcom/tsf/extend/base/view/TextProgressBar;->a:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tsf/extend/base/view/TextProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tsf/extend/base/view/TextProgressBar;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/TextProgressBar;->drawableStateChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/base/view/TextProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/TextProgressBar;->drawableStateChanged()V

    .line 62
    return-void
.end method
