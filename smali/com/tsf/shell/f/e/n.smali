.class public Lcom/tsf/shell/f/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/n$a;
    }
.end annotation


# static fields
.field private static a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static c:Lcom/censivn/C3DEngine/b/f/j;

.field private static d:Lcom/censivn/C3DEngine/b/f/a/a;

.field private static e:Lcom/censivn/C3DEngine/b/f/a/a;

.field private static f:Lcom/censivn/C3DEngine/b/f/a/a;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:Lcom/censivn/C3DEngine/b/d/a;

.field private static k:Lcom/tsf/shell/f/e/n;

.field private static l:Lcom/censivn/C3DEngine/b/g/b/b;

.field private static m:Z

.field private static n:I

.field private static o:I


# instance fields
.field private p:Lcom/censivn/C3DEngine/b/f/j;

.field private q:Lcom/tsf/shell/f/e/n$a;

.field private r:Lcom/tsf/shell/f/e/h;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x5

    sput v0, Lcom/tsf/shell/f/e/n;->g:I

    .line 56
    const/16 v0, 0x168

    sget v1, Lcom/tsf/shell/f/e/n;->g:I

    div-int/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/e/n;->h:I

    .line 57
    const/4 v0, -0x1

    sput v0, Lcom/tsf/shell/f/e/n;->i:I

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/f/e/n;->m:Z

    .line 72
    invoke-static {}, Lcom/tsf/shell/f/e/n;->p()V

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/j;Lcom/tsf/shell/f/e/n$a;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/n;->s:Z

    .line 91
    iput-object p1, p0, Lcom/tsf/shell/f/e/n;->p:Lcom/censivn/C3DEngine/b/f/j;

    .line 93
    iput-object p2, p0, Lcom/tsf/shell/f/e/n;->q:Lcom/tsf/shell/f/e/n$a;

    .line 95
    return-void
.end method

.method static synthetic a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tsf/shell/f/e/n;->b(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 0

    .prologue
    .line 44
    sput-object p0, Lcom/tsf/shell/f/e/n;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object p0
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tsf/shell/f/e/n;->c(I)V

    return-void
.end method

.method private static a(Lcom/censivn/C3DEngine/b/f/a/b;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 496
    new-instance v0, Lcom/tsf/shell/f/e/n$6;

    sget-object v1, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-direct {v0, v1, p0}, Lcom/tsf/shell/f/e/n$6;-><init>(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 550
    new-instance v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v1, v3, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 551
    new-instance v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v1, v3, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->E:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 552
    new-instance v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v1, v3, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->F:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 553
    new-instance v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v1, v3, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->G:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 554
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/b;->f()V

    .line 556
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/a/b;->a(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 558
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/n;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tsf/shell/f/e/n;->o()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 44
    sput-boolean p0, Lcom/tsf/shell/f/e/n;->m:Z

    return p0
.end method

.method static synthetic b(I)I
    .locals 0

    .prologue
    .line 44
    sput p0, Lcom/tsf/shell/f/e/n;->i:I

    return p0
.end method

.method private static b(Landroid/view/MotionEvent;)I
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 593
    invoke-static {p0}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 595
    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-int v1, v1

    .line 596
    const/4 v2, 0x1

    aget v0, v0, v2

    float-to-int v0, v0

    .line 598
    sget-object v2, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    float-to-int v2, v2

    .line 599
    sget-object v3, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    float-to-int v3, v3

    .line 601
    int-to-float v4, v2

    int-to-float v5, v3

    int-to-float v6, v1

    int-to-float v7, v0

    invoke-static {v4, v5, v6, v7}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v4

    .line 603
    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 605
    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 609
    cmpl-float v2, v0, v10

    if-lez v2, :cond_2

    .line 611
    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    div-double/2addr v0, v8

    double-to-float v0, v0

    .line 619
    :goto_0
    cmpg-float v1, v0, v10

    if-gez v1, :cond_0

    .line 621
    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 624
    :cond_0
    sget v1, Lcom/tsf/shell/f/e/n;->h:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 626
    const/high16 v1, 0x42480000    # 50.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v2

    cmpg-float v1, v4, v1

    if-gez v1, :cond_3

    .line 628
    sget v0, Lcom/tsf/shell/f/e/n;->g:I

    .line 644
    :cond_1
    :goto_1
    return v0

    .line 615
    :cond_2
    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    div-double/2addr v0, v8

    double-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    goto :goto_0

    .line 630
    :cond_3
    const/high16 v1, 0x43480000    # 200.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v2

    cmpl-float v1, v4, v1

    if-lez v1, :cond_4

    .line 632
    sget v0, Lcom/tsf/shell/f/e/n;->g:I

    goto :goto_1

    .line 636
    :cond_4
    sget v1, Lcom/tsf/shell/f/e/n;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 638
    sget v1, Lcom/tsf/shell/f/e/n;->g:I

    if-ne v0, v1, :cond_1

    .line 640
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method static synthetic b(IZ)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/tsf/shell/f/e/n;->c(IZ)V

    return-void
.end method

.method private static c(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 562
    sget-object v0, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->invalidate()V

    .line 564
    if-ne p0, v1, :cond_1

    .line 566
    sget v0, Lcom/tsf/shell/f/e/n;->i:I

    if-eq v0, v1, :cond_0

    .line 568
    invoke-static {}, Lcom/tsf/shell/f/e/n;->q()V

    .line 569
    sput v1, Lcom/tsf/shell/f/e/n;->i:I

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    sget v0, Lcom/tsf/shell/f/e/n;->i:I

    if-ne v0, v1, :cond_2

    .line 579
    :cond_2
    sget v0, Lcom/tsf/shell/f/e/n;->i:I

    if-eq p0, v0, :cond_0

    .line 581
    invoke-static {}, Lcom/tsf/shell/f/e/n;->q()V

    .line 582
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tsf/shell/f/e/n;->c(IZ)V

    .line 583
    sput p0, Lcom/tsf/shell/f/e/n;->i:I

    goto :goto_0
.end method

.method private static c(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 664
    packed-switch p0, :pswitch_data_0

    .line 751
    :goto_0
    return-void

    .line 666
    :pswitch_0
    if-eqz p1, :cond_0

    .line 668
    sget-object v0, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    .line 669
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    goto :goto_0

    .line 673
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    .line 674
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    goto :goto_0

    .line 679
    :pswitch_1
    if-eqz p1, :cond_1

    .line 681
    sget-object v0, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    .line 682
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    goto :goto_0

    .line 686
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    .line 687
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    goto :goto_0

    .line 692
    :pswitch_2
    if-eqz p1, :cond_2

    .line 694
    sget-object v0, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    .line 695
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    goto :goto_0

    .line 699
    :cond_2
    sget-object v0, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    .line 700
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    goto :goto_0

    .line 705
    :pswitch_3
    if-eqz p1, :cond_3

    .line 707
    sget-object v0, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    .line 708
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    goto/16 :goto_0

    .line 712
    :cond_3
    sget-object v0, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v5, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    .line 713
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    goto/16 :goto_0

    .line 719
    :pswitch_4
    if-eqz p1, :cond_4

    .line 721
    sget-object v0, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    .line 722
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    goto/16 :goto_0

    .line 726
    :cond_4
    sget-object v0, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    .line 727
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    goto/16 :goto_0

    .line 735
    :pswitch_5
    if-eqz p1, :cond_5

    .line 737
    sget-object v0, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    .line 738
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    goto/16 :goto_0

    .line 742
    :cond_5
    sget-object v0, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    .line 743
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    goto/16 :goto_0

    .line 664
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic h()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tsf/shell/f/e/n;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic i()Lcom/censivn/C3DEngine/b/f/a/a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tsf/shell/f/e/n;->f:Lcom/censivn/C3DEngine/b/f/a/a;

    return-object v0
.end method

.method static synthetic j()Lcom/tsf/shell/f/e/n;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tsf/shell/f/e/n;->k:Lcom/tsf/shell/f/e/n;

    return-object v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/tsf/shell/f/e/n;->i:I

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/tsf/shell/f/e/n;->m:Z

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/tsf/shell/f/e/n;->n:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/tsf/shell/f/e/n;->o:I

    return v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 232
    sget-object v0, Lcom/tsf/shell/f/e/n;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tsf/b$i;->pop_menu_arrangement:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tsf/b$i;->pop_menu_gather:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tsf/b$i;->text_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tsf/b$i;->pop_menu_create_folder:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tsf/b$i;->pop_menu_mulit_choice:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {v0}, Lcom/tsf/shell/f/e/o;->a(Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/f/e/n;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    sget-object v0, Lcom/tsf/shell/f/e/n;->f:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 245
    sget-object v0, Lcom/tsf/shell/f/e/n;->f:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/n;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 248
    :cond_0
    return-void
.end method

.method private static p()V
    .locals 10

    .prologue
    const/16 v9, 0x40

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 353
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->lasso:Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;

    const-string v1, "lasso_menu"

    const/16 v2, 0xf0

    const/16 v3, 0x140

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/e/n;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 355
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 357
    new-instance v0, Lcom/tsf/shell/f/e/n$4;

    const/4 v1, 0x6

    const/16 v2, 0x28

    const/16 v3, 0xf0

    const/16 v4, 0x140

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/e/n$4;-><init>(IIII)V

    sput-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 382
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/n;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 386
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 387
    invoke-virtual {v0, v9}, Lcom/censivn/C3DEngine/b/f/a/b;->d(I)V

    .line 388
    iget-object v1, v0, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    const/4 v2, 0x0

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 389
    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/censivn/C3DEngine/b/f/a/b;->d(IIII)V

    .line 390
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 391
    invoke-static {v0}, Lcom/tsf/shell/f/e/n;->a(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 393
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 394
    invoke-virtual {v0, v9}, Lcom/censivn/C3DEngine/b/f/a/b;->d(I)V

    .line 395
    iget-object v1, v0, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v2, Lcom/tsf/shell/f/e/n;->h:I

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 396
    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/censivn/C3DEngine/b/f/a/b;->d(IIII)V

    .line 397
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 398
    invoke-static {v0}, Lcom/tsf/shell/f/e/n;->a(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 400
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v9}, Lcom/censivn/C3DEngine/b/f/a/b;->d(I)V

    .line 402
    iget-object v1, v0, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v2, Lcom/tsf/shell/f/e/n;->h:I

    mul-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 403
    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/censivn/C3DEngine/b/f/a/b;->d(IIII)V

    .line 404
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 405
    invoke-static {v0}, Lcom/tsf/shell/f/e/n;->a(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 407
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 408
    invoke-virtual {v0, v9}, Lcom/censivn/C3DEngine/b/f/a/b;->d(I)V

    .line 409
    iget-object v1, v0, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v2, Lcom/tsf/shell/f/e/n;->h:I

    mul-int/lit8 v2, v2, -0x3

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 410
    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/censivn/C3DEngine/b/f/a/b;->d(IIII)V

    .line 411
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 412
    invoke-static {v0}, Lcom/tsf/shell/f/e/n;->a(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 414
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 415
    invoke-virtual {v0, v9}, Lcom/censivn/C3DEngine/b/f/a/b;->d(I)V

    .line 416
    iget-object v1, v0, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v2, Lcom/tsf/shell/f/e/n;->h:I

    mul-int/lit8 v2, v2, -0x4

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 417
    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/censivn/C3DEngine/b/f/a/b;->d(IIII)V

    .line 418
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 419
    invoke-static {v0}, Lcom/tsf/shell/f/e/n;->a(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 421
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 422
    invoke-virtual {v0, v5, v5, v6, v6}, Lcom/censivn/C3DEngine/b/f/a/b;->d(IIII)V

    .line 423
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 425
    new-instance v0, Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x6

    const/16 v2, 0x28

    const/16 v3, 0xf0

    const/16 v4, 0x140

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIII)V

    sput-object v0, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 427
    sget-object v0, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/n;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 429
    new-instance v0, Lcom/tsf/shell/f/e/n$5;

    sget-object v1, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/e/n$5;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    sput-object v0, Lcom/tsf/shell/f/e/n;->j:Lcom/censivn/C3DEngine/b/d/a;

    .line 486
    invoke-static {}, Lcom/tsf/shell/f/e/n;->r()V

    .line 489
    sget-object v0, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 490
    sget-object v0, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 492
    return-void
.end method

.method private static q()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 652
    sget v0, Lcom/tsf/shell/f/e/n;->i:I

    if-eq v0, v2, :cond_0

    .line 654
    sget v0, Lcom/tsf/shell/f/e/n;->i:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/n;->c(IZ)V

    .line 656
    sput v2, Lcom/tsf/shell/f/e/n;->i:I

    .line 660
    :cond_0
    return-void
.end method

.method private static r()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    const-wide v12, 0x3f91df46a2529d39L    # 0.017453292519943295

    const/4 v10, 0x1

    move v0, v1

    .line 755
    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    .line 757
    sget-object v2, Lcom/tsf/shell/f/e/n;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v2

    .line 759
    const/16 v3, 0x41

    .line 760
    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    .line 761
    iget-object v3, v2, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {v3, v11}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 762
    iget-object v3, v2, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {v3, v11}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 763
    invoke-virtual {v2, v10, v10}, Lcom/censivn/C3DEngine/b/f/a/b;->d(II)V

    .line 764
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/a/b;->f()V

    .line 772
    :goto_1
    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/n;->c(IZ)V

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 766
    :cond_0
    iget-object v4, v2, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    sget v5, Lcom/tsf/shell/f/e/n;->h:I

    mul-int/2addr v5, v0

    int-to-double v6, v5

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    int-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-int v5, v6

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 767
    iget-object v4, v2, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    sget v5, Lcom/tsf/shell/f/e/n;->h:I

    mul-int/2addr v5, v0

    int-to-double v6, v5

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    int-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-int v3, v6

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 768
    invoke-virtual {v2, v10, v10}, Lcom/censivn/C3DEngine/b/f/a/b;->d(II)V

    .line 769
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/a/b;->f()V

    goto :goto_1

    .line 775
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/b/d/a;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/tsf/shell/f/e/n;->j:Lcom/censivn/C3DEngine/b/d/a;

    return-object v0
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x43660000    # 230.0f

    const/high16 v5, 0x43160000    # 150.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 117
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/n;->s:Z

    if-nez v0, :cond_2

    .line 119
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/f/e/n;->m:Z

    .line 121
    sput-object p0, Lcom/tsf/shell/f/e/n;->k:Lcom/tsf/shell/f/e/n;

    .line 123
    iput-boolean v3, p0, Lcom/tsf/shell/f/e/n;->s:Z

    .line 125
    sget-object v0, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 127
    sget-object v0, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 128
    sget-object v0, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 129
    sget-object v0, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 131
    new-instance v0, Lcom/tsf/shell/f/e/n$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/n$1;-><init>(Lcom/tsf/shell/f/e/n;)V

    .line 140
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 141
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 142
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 143
    new-instance v1, Lcom/censivn/C3DEngine/b/g/a$a$c;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/a$a$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 144
    sget-object v1, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x17c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 146
    sput p1, Lcom/tsf/shell/f/e/n;->n:I

    .line 147
    sput p2, Lcom/tsf/shell/f/e/n;->o:I

    .line 152
    int-to-float v0, p1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 154
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    float-to-int p1, v0

    .line 156
    sput-boolean v3, Lcom/tsf/shell/f/e/n;->m:Z

    .line 166
    :cond_0
    :goto_0
    int-to-float v0, p2

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 168
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int p2, v0

    .line 170
    sput-boolean v3, Lcom/tsf/shell/f/e/n;->m:Z

    .line 180
    :cond_1
    :goto_1
    sget-object v0, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 182
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    sget-object v1, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 184
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 188
    :cond_2
    return-void

    .line 158
    :cond_3
    int-to-float v0, p1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 160
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 162
    sput-boolean v3, Lcom/tsf/shell/f/e/n;->m:Z

    goto :goto_0

    .line 172
    :cond_4
    int-to-float v0, p2

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 174
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    float-to-int p2, v0

    .line 176
    sput-boolean v3, Lcom/tsf/shell/f/e/n;->m:Z

    goto :goto_1
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    .prologue
    .line 785
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 787
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 788
    sget-object v0, Lcom/tsf/shell/f/e/n;->k:Lcom/tsf/shell/f/e/n;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/n;->a(IZ)V

    .line 792
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/n;->s:Z

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/n;->s:Z

    .line 196
    if-nez p2, :cond_0

    .line 198
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/censivn/C3DEngine/a/d;->a(Lcom/censivn/C3DEngine/b/d/a;Z)V

    .line 202
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 204
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/n;->f()V

    .line 206
    iget-object v0, p0, Lcom/tsf/shell/f/e/n;->q:Lcom/tsf/shell/f/e/n$a;

    invoke-interface {v0, p1}, Lcom/tsf/shell/f/e/n$a;->a(I)V

    .line 208
    iget-object v0, p0, Lcom/tsf/shell/f/e/n;->r:Lcom/tsf/shell/f/e/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/h;->b()V

    .line 210
    iput-object v2, p0, Lcom/tsf/shell/f/e/n;->p:Lcom/censivn/C3DEngine/b/f/j;

    .line 212
    iput-object v2, p0, Lcom/tsf/shell/f/e/n;->q:Lcom/tsf/shell/f/e/n$a;

    .line 214
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    sget-object v1, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 216
    sput-object v2, Lcom/tsf/shell/f/e/n;->k:Lcom/tsf/shell/f/e/n;

    .line 218
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 222
    :cond_1
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/h;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/tsf/shell/f/e/n;->r:Lcom/tsf/shell/f/e/h;

    .line 781
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/n;->s:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tsf/shell/f/e/n;->p:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/n;->p:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/e/n;->a(II)V

    .line 113
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->setFocus()V

    .line 228
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v6, 0xa0

    const/4 v5, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 252
    sget-object v0, Lcom/tsf/shell/f/e/n;->f:Lcom/censivn/C3DEngine/b/f/a/a;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/tsf/shell/f/e/n$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/n$2;-><init>(Lcom/tsf/shell/f/e/n;)V

    .line 270
    sget-object v2, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/ThemesMixManager;->lasso:Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;->addElementListener(Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;)V

    .line 272
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/n;->l:Lcom/censivn/C3DEngine/b/g/b/b;

    .line 274
    new-instance v0, Lcom/censivn/C3DEngine/b/f/a/a;

    const/16 v2, 0x20

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIII)V

    sput-object v0, Lcom/tsf/shell/f/e/n;->f:Lcom/censivn/C3DEngine/b/f/a/a;

    move v0, v1

    .line 276
    :goto_0
    if-ge v0, v3, :cond_0

    .line 278
    sget-object v2, Lcom/tsf/shell/f/e/n;->f:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v2

    .line 279
    invoke-virtual {v2, v1, v0, v3, v5}, Lcom/censivn/C3DEngine/b/f/a/b;->d(IIII)V

    .line 280
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/a/b;->g()V

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/f/e/n;->o()V

    .line 288
    new-array v0, v3, [[I

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    new-array v2, v4, [I

    aput v6, v2, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    const/high16 v3, 0x42580000    # 54.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    aput v1, v2, v5

    aput-object v2, v0, v5

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-array v2, v4, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    .line 290
    sget-object v1, Lcom/tsf/shell/f/e/n;->f:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->alpha(F)V

    .line 292
    new-instance v1, Lcom/tsf/shell/f/e/n$3;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/e/n$3;-><init>(Lcom/tsf/shell/f/e/n;[[I)V

    .line 312
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 314
    new-instance v0, Lcom/censivn/C3DEngine/b/g/a$a$c;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/a$a$c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 316
    sget-object v0, Lcom/tsf/shell/f/e/n;->l:Lcom/censivn/C3DEngine/b/g/b/b;

    const/16 v2, 0x2bc

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 318
    sget-object v0, Lcom/tsf/shell/f/e/n;->c:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/tsf/shell/f/e/n;->f:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 320
    return-void

    .line 288
    :array_0
    .array-data 4
        0x0
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x88
        -0x5c
    .end array-data

    :array_2
    .array-data 4
        -0x88
        -0x5c
    .end array-data

    :array_3
    .array-data 4
        -0xa6
        0x36
    .end array-data
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 324
    sget-object v0, Lcom/tsf/shell/f/e/n;->f:Lcom/censivn/C3DEngine/b/f/a/a;

    if-eqz v0, :cond_1

    .line 326
    sget-object v0, Lcom/tsf/shell/f/e/n;->l:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 328
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 330
    sget-object v1, Lcom/tsf/shell/f/e/n;->f:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    .line 331
    iget-object v2, v1, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 332
    iget-object v2, v1, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 333
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->f()V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/e/n;->f:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/a/a;->alpha(F)V

    .line 339
    sget-object v0, Lcom/tsf/shell/f/e/n;->f:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->removeFromParent()V

    .line 343
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 347
    sget-object v0, Lcom/tsf/shell/f/e/n;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->setFocus()V

    .line 349
    return-void
.end method
