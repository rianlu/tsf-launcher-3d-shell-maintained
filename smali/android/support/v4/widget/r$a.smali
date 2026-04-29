.class Landroid/support/v4/widget/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/Path;

.field private q:F

.field private r:D

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/graphics/Paint;

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/r$a;->a:Landroid/graphics/RectF;

    .line 469
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/r$a;->b:Landroid/graphics/Paint;

    .line 470
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/r$a;->c:Landroid/graphics/Paint;

    .line 474
    iput v1, p0, Landroid/support/v4/widget/r$a;->e:F

    .line 475
    iput v1, p0, Landroid/support/v4/widget/r$a;->f:F

    .line 476
    iput v1, p0, Landroid/support/v4/widget/r$a;->g:F

    .line 477
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/r$a;->h:F

    .line 478
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Landroid/support/v4/widget/r$a;->i:F

    .line 495
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/r$a;->v:Landroid/graphics/Paint;

    .line 500
    iput-object p1, p0, Landroid/support/v4/widget/r$a;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 503
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 504
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 506
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 507
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 508
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 551
    iget-boolean v0, p0, Landroid/support/v4/widget/r$a;->o:Z

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->p:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 553
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/r$a;->p:Landroid/graphics/Path;

    .line 554
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 561
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/r$a;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/r$a;->q:F

    mul-float/2addr v0, v1

    .line 562
    iget-wide v2, p0, Landroid/support/v4/widget/r$a;->r:D

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 563
    iget-wide v2, p0, Landroid/support/v4/widget/r$a;->r:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 569
    iget-object v3, p0, Landroid/support/v4/widget/r$a;->p:Landroid/graphics/Path;

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 570
    iget-object v3, p0, Landroid/support/v4/widget/r$a;->p:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v4/widget/r$a;->s:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/widget/r$a;->q:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 571
    iget-object v3, p0, Landroid/support/v4/widget/r$a;->p:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v4/widget/r$a;->s:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/widget/r$a;->q:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/r$a;->t:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/widget/r$a;->q:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 573
    iget-object v3, p0, Landroid/support/v4/widget/r$a;->p:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 574
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 576
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->c:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/r$a;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 577
    add-float v0, p2, p3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 579
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->p:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/v4/widget/r$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 581
    :cond_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method private n()I
    .locals 2

    .prologue
    .line 622
    iget v0, p0, Landroid/support/v4/widget/r$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/r$a;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 790
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->j:[I

    invoke-direct {p0}, Landroid/support/v4/widget/r$a;->n()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 732
    iput-wide p1, p0, Landroid/support/v4/widget/r$a;->r:D

    .line 733
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 656
    iput p1, p0, Landroid/support/v4/widget/r$a;->h:F

    .line 657
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 658
    invoke-direct {p0}, Landroid/support/v4/widget/r$a;->o()V

    .line 659
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 521
    float-to-int v0, p1

    iput v0, p0, Landroid/support/v4/widget/r$a;->s:I

    .line 522
    float-to-int v0, p2

    iput v0, p0, Landroid/support/v4/widget/r$a;->t:I

    .line 523
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 511
    iput p1, p0, Landroid/support/v4/widget/r$a;->w:I

    .line 512
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 712
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 714
    iget-wide v2, p0, Landroid/support/v4/widget/r$a;->r:D

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 715
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/r$a;->h:F

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 719
    :goto_0
    iput v0, p0, Landroid/support/v4/widget/r$a;->i:F

    .line 720
    return-void

    .line 717
    :cond_1
    div-float/2addr v0, v6

    float-to-double v0, v0

    iget-wide v2, p0, Landroid/support/v4/widget/r$a;->r:D

    sub-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 529
    iget-object v1, p0, Landroid/support/v4/widget/r$a;->a:Landroid/graphics/RectF;

    .line 530
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 531
    iget v0, p0, Landroid/support/v4/widget/r$a;->i:F

    iget v2, p0, Landroid/support/v4/widget/r$a;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 533
    iget v0, p0, Landroid/support/v4/widget/r$a;->e:F

    iget v2, p0, Landroid/support/v4/widget/r$a;->g:F

    add-float/2addr v0, v2

    mul-float v2, v0, v4

    .line 534
    iget v0, p0, Landroid/support/v4/widget/r$a;->f:F

    iget v3, p0, Landroid/support/v4/widget/r$a;->g:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    .line 535
    sub-float v3, v0, v2

    .line 537
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->b:Landroid/graphics/Paint;

    iget v4, p0, Landroid/support/v4/widget/r$a;->x:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 538
    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/v4/widget/r$a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 540
    invoke-direct {p0, p1, v2, v3, p2}, Landroid/support/v4/widget/r$a;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 542
    iget v0, p0, Landroid/support/v4/widget/r$a;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 543
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->v:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/r$a;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 544
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->v:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/r$a;->u:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 545
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v4/widget/r$a;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 548
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 635
    invoke-direct {p0}, Landroid/support/v4/widget/r$a;->o()V

    .line 636
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 743
    iget-boolean v0, p0, Landroid/support/v4/widget/r$a;->o:Z

    if-eq v0, p1, :cond_0

    .line 744
    iput-boolean p1, p0, Landroid/support/v4/widget/r$a;->o:Z

    .line 745
    invoke-direct {p0}, Landroid/support/v4/widget/r$a;->o()V

    .line 747
    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Landroid/support/v4/widget/r$a;->j:[I

    .line 591
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/r$a;->c(I)V

    .line 592
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 630
    invoke-direct {p0}, Landroid/support/v4/widget/r$a;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/r$a;->c(I)V

    .line 631
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 668
    iput p1, p0, Landroid/support/v4/widget/r$a;->e:F

    .line 669
    invoke-direct {p0}, Landroid/support/v4/widget/r$a;->o()V

    .line 670
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 602
    iput p1, p0, Landroid/support/v4/widget/r$a;->x:I

    .line 603
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Landroid/support/v4/widget/r$a;->u:I

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 691
    iput p1, p0, Landroid/support/v4/widget/r$a;->f:F

    .line 692
    invoke-direct {p0}, Landroid/support/v4/widget/r$a;->o()V

    .line 693
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 610
    iput p1, p0, Landroid/support/v4/widget/r$a;->k:I

    .line 611
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->j:[I

    iget v1, p0, Landroid/support/v4/widget/r$a;->k:I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/v4/widget/r$a;->x:I

    .line 612
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Landroid/support/v4/widget/r$a;->h:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 702
    iput p1, p0, Landroid/support/v4/widget/r$a;->g:F

    .line 703
    invoke-direct {p0}, Landroid/support/v4/widget/r$a;->o()V

    .line 704
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 642
    iput p1, p0, Landroid/support/v4/widget/r$a;->u:I

    .line 643
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 674
    iget v0, p0, Landroid/support/v4/widget/r$a;->e:F

    return v0
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Landroid/support/v4/widget/r$a;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 754
    iput p1, p0, Landroid/support/v4/widget/r$a;->q:F

    .line 755
    invoke-direct {p0}, Landroid/support/v4/widget/r$a;->o()V

    .line 757
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Landroid/support/v4/widget/r$a;->l:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Landroid/support/v4/widget/r$a;->m:F

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Landroid/support/v4/widget/r$a;->j:[I

    iget v1, p0, Landroid/support/v4/widget/r$a;->k:I

    aget v0, v0, v1

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 697
    iget v0, p0, Landroid/support/v4/widget/r$a;->f:F

    return v0
.end method

.method public j()D
    .locals 2

    .prologue
    .line 736
    iget-wide v0, p0, Landroid/support/v4/widget/r$a;->r:D

    return-wide v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 763
    iget v0, p0, Landroid/support/v4/widget/r$a;->n:F

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Landroid/support/v4/widget/r$a;->e:F

    iput v0, p0, Landroid/support/v4/widget/r$a;->l:F

    .line 772
    iget v0, p0, Landroid/support/v4/widget/r$a;->f:F

    iput v0, p0, Landroid/support/v4/widget/r$a;->m:F

    .line 773
    iget v0, p0, Landroid/support/v4/widget/r$a;->g:F

    iput v0, p0, Landroid/support/v4/widget/r$a;->n:F

    .line 774
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 780
    iput v0, p0, Landroid/support/v4/widget/r$a;->l:F

    .line 781
    iput v0, p0, Landroid/support/v4/widget/r$a;->m:F

    .line 782
    iput v0, p0, Landroid/support/v4/widget/r$a;->n:F

    .line 783
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/r$a;->b(F)V

    .line 784
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/r$a;->c(F)V

    .line 785
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/r$a;->d(F)V

    .line 786
    return-void
.end method
