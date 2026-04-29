.class Lcom/tsf/shell/manager/h/a$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:F


# instance fields
.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 434
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 435
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->e:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/manager/h/a$a;->d:F

    .line 436
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 451
    iget v0, p0, Lcom/tsf/shell/manager/h/a$a;->d:F

    iget v1, p0, Lcom/tsf/shell/manager/h/a$a;->c:F

    div-float/2addr v1, v4

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v5

    invoke-static {}, Lcom/tsf/shell/manager/h/a;->h()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 452
    sget v0, Lcom/tsf/shell/manager/h/a$a;->a:F

    iget v1, p0, Lcom/tsf/shell/manager/h/a$a;->c:F

    div-float/2addr v1, v4

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v5

    invoke-static {}, Lcom/tsf/shell/manager/h/a;->h()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 454
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 440
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 442
    invoke-virtual {p0}, Lcom/tsf/shell/manager/h/a$a;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/h/a$a;->c:F

    .line 443
    invoke-virtual {p0}, Lcom/tsf/shell/manager/h/a$a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/h/a$a;->b:F

    .line 444
    iget v0, p0, Lcom/tsf/shell/manager/h/a$a;->b:F

    const/high16 v1, 0x42200000    # 40.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->e:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/manager/h/a$a;->a:F

    .line 445
    invoke-virtual {p0}, Lcom/tsf/shell/manager/h/a$a;->postInvalidate()V

    .line 447
    return-void
.end method
