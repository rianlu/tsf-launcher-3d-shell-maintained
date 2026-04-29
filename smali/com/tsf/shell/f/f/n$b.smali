.class public Lcom/tsf/shell/f/f/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/n$b$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/tsf/shell/f/f/g;

.field private D:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

.field private E:Lcom/censivn/C3DEngine/b/f/k;

.field private F:Lcom/tsf/shell/f/e/e/b;

.field private G:Z

.field final synthetic a:Lcom/tsf/shell/f/f/n;

.field private b:F

.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z

.field private t:F

.field private u:Lcom/tsf/shell/f/f/g;

.field private v:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private w:F

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/n;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 3863
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3817
    const/high16 v0, 0x42000000    # 32.0f

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->m:F

    .line 3819
    const/high16 v0, -0x3db80000    # -50.0f

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->n:F

    .line 3829
    iput-boolean v3, p0, Lcom/tsf/shell/f/f/n$b;->r:Z

    .line 3831
    iput-boolean v3, p0, Lcom/tsf/shell/f/f/n$b;->s:Z

    .line 3841
    iput-boolean v3, p0, Lcom/tsf/shell/f/f/n$b;->x:Z

    .line 3847
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->z:I

    .line 3849
    const/4 v0, 0x2

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->A:I

    .line 3851
    iput v3, p0, Lcom/tsf/shell/f/f/n$b;->B:I

    .line 4836
    iput-boolean v3, p0, Lcom/tsf/shell/f/f/n$b;->G:Z

    .line 3867
    sget-object v0, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/c;->d()Lcom/tsf/shell/f/e/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/n$b;->F:Lcom/tsf/shell/f/e/e/b;

    .line 3869
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/tsf/shell/manager/g/a;->g:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/g/a;->g:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n$b;->E:Lcom/censivn/C3DEngine/b/f/k;

    .line 3871
    const v0, 0x3c8efa35

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->b:F

    .line 3873
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->h:F

    .line 3875
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->h:F

    neg-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->o:F

    .line 3877
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->b:F

    iget v2, p0, Lcom/tsf/shell/f/f/n$b;->m:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->h:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->p:F

    .line 3879
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->o:F

    float-to-double v0, v0

    iget v2, p0, Lcom/tsf/shell/f/f/n$b;->b:F

    iget v3, p0, Lcom/tsf/shell/f/f/n$b;->m:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v4, p0, Lcom/tsf/shell/f/f/n$b;->h:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->w:F

    .line 3881
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->p:F

    float-to-double v0, v0

    iget v2, p0, Lcom/tsf/shell/f/f/n$b;->b:F

    iget v3, p0, Lcom/tsf/shell/f/f/n$b;->m:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v4, p0, Lcom/tsf/shell/f/f/n$b;->h:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float v0, v0

    sget v1, Lcom/tsf/shell/f/f/n;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->q:F

    .line 3883
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->h:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 3885
    const/high16 v1, 0x43b40000    # 360.0f

    sget v2, Lcom/tsf/shell/f/f/n;->a:I

    add-int/lit8 v2, v2, -0x28

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float v0, v1, v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->i:F

    .line 3887
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->i:F

    sget v1, Lcom/tsf/shell/f/f/n;->a:I

    add-int/lit8 v1, v1, -0x28

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->k:F

    .line 3889
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->i:F

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->j:F

    .line 3891
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n$b;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 3893
    new-instance v0, Lcom/tsf/shell/f/f/n$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/f/n$b$1;-><init>(Lcom/tsf/shell/f/f/n$b;Lcom/tsf/shell/f/f/n;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 3957
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n$b;F)F
    .locals 0

    .prologue
    .line 3793
    iput p1, p0, Lcom/tsf/shell/f/f/n$b;->t:F

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n$b;Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;
    .locals 0

    .prologue
    .line 3793
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$b;->D:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    return-object p1
.end method

.method private a(FFLcom/tsf/shell/f/f/g;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    .line 4682
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    div-int/lit8 v0, v0, 0x2

    .line 4684
    int-to-float v1, v0

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 4686
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->z:I

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->y:I

    .line 4698
    :goto_0
    return-void

    .line 4688
    :cond_0
    neg-int v0, v0

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 4690
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->A:I

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->y:I

    goto :goto_0

    .line 4694
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tsf/shell/f/f/n$b;->a(FFLcom/tsf/shell/f/f/g;Z)V

    goto :goto_0
.end method

.method private a(FFLcom/tsf/shell/f/f/g;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/16 v6, 0xfa

    const/4 v5, -0x1

    .line 4702
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->B:I

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->y:I

    .line 4704
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1, p2, v3}, Lcom/censivn/C3DEngine/b/f/j;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 4710
    if-nez v0, :cond_0

    .line 4834
    :goto_0
    return-void

    .line 4716
    :cond_0
    if-nez v0, :cond_3

    .line 4718
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 4720
    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->g:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 4722
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->g:F

    .line 4730
    :cond_1
    :goto_1
    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->g:F

    sub-float v0, v1, v0

    .line 4732
    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->g:F

    iget v2, p0, Lcom/tsf/shell/f/f/n$b;->f:F

    sub-float/2addr v1, v2

    .line 4734
    div-float/2addr v0, v1

    .line 4736
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v1

    .line 4738
    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 4740
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 4748
    :goto_2
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 4750
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->o()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 4752
    if-ne p3, v0, :cond_4

    .line 4754
    invoke-virtual {p3, v3}, Lcom/tsf/shell/f/f/g;->a(I)V

    goto :goto_0

    .line 4724
    :cond_2
    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->f:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 4726
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->f:F

    goto :goto_1

    .line 4744
    :cond_3
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    goto :goto_2

    .line 4762
    :cond_4
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v0

    .line 4764
    if-ne v0, v5, :cond_b

    .line 4766
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 4770
    :goto_3
    invoke-virtual {p3}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v3

    .line 4772
    if-ne v3, v5, :cond_7

    .line 4774
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 4776
    :goto_4
    if-ge v2, v3, :cond_6

    .line 4778
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 4780
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v4

    if-eq v4, v5, :cond_5

    .line 4782
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/g;->a(I)V

    .line 4784
    invoke-direct {p0, v0, v6}, Lcom/tsf/shell/f/f/n$b;->b(Lcom/tsf/shell/f/f/g;I)V

    .line 4776
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 4790
    :cond_6
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4792
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4794
    invoke-virtual {p3, v1}, Lcom/tsf/shell/f/f/g;->a(I)V

    goto/16 :goto_0

    .line 4796
    :cond_7
    if-le v1, v3, :cond_9

    .line 4798
    add-int/lit8 v0, v3, 0x1

    move v2, v0

    :goto_5
    add-int/lit8 v0, v1, 0x1

    if-ge v2, v0, :cond_8

    .line 4800
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 4802
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/g;->a(I)V

    .line 4804
    invoke-direct {p0, v0, v6}, Lcom/tsf/shell/f/f/n$b;->b(Lcom/tsf/shell/f/f/g;I)V

    .line 4798
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 4808
    :cond_8
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4810
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4812
    invoke-virtual {p3, v1}, Lcom/tsf/shell/f/f/g;->a(I)V

    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 4816
    :goto_6
    if-ge v2, v3, :cond_a

    .line 4818
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 4820
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/g;->a(I)V

    .line 4822
    invoke-direct {p0, v0, v6}, Lcom/tsf/shell/f/f/n$b;->b(Lcom/tsf/shell/f/f/g;I)V

    .line 4816
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 4826
    :cond_a
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4828
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4830
    invoke-virtual {p3, v1}, Lcom/tsf/shell/f/f/g;->a(I)V

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n$b;)V
    .locals 0

    .prologue
    .line 3793
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$b;->g()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n$b;FFLcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 3793
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/f/f/n$b;->a(FFLcom/tsf/shell/f/f/g;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n$b;Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 3793
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/n$b;->d(Lcom/tsf/shell/f/f/g;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n$b;Z)Z
    .locals 0

    .prologue
    .line 3793
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/n$b;->r:Z

    return p1
.end method

.method private b(Lcom/tsf/shell/f/f/g;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 4224
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 4226
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/n$b;->c(Lcom/tsf/shell/f/f/g;)Lcom/tsf/shell/f/f/n$b$a;

    move-result-object v0

    .line 4227
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v0, Lcom/tsf/shell/f/f/n$b$a;->a:F

    iget v3, v0, Lcom/tsf/shell/f/f/n$b$a;->b:F

    invoke-virtual {v1, v2, v4, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 4228
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v0, v0, Lcom/tsf/shell/f/f/n$b$a;->c:F

    invoke-virtual {v1, v4, v0, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 4229
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 4231
    return-void
.end method

.method private b(Lcom/tsf/shell/f/f/g;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 4196
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->mouseEnabled(Z)V

    .line 4198
    new-instance v0, Lcom/tsf/shell/f/f/n$b$3;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/f/n$b$3;-><init>(Lcom/tsf/shell/f/f/n$b;Lcom/tsf/shell/f/f/g;)V

    .line 4207
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 4209
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/n$b;->c(Lcom/tsf/shell/f/f/g;)Lcom/tsf/shell/f/f/n$b$a;

    move-result-object v1

    .line 4211
    iget v2, v1, Lcom/tsf/shell/f/f/n$b$a;->a:F

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 4212
    iget v2, v1, Lcom/tsf/shell/f/f/n$b$a;->b:F

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->j(F)V

    .line 4213
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 4214
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 4215
    iget v1, v1, Lcom/tsf/shell/f/f/n$b$a;->c:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 4216
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 4217
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 4218
    invoke-static {p1, p2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 4220
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/n$b;)V
    .locals 0

    .prologue
    .line 3793
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$b;->l()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/n$b;Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 3793
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/g;)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/n$b;Z)Z
    .locals 0

    .prologue
    .line 3793
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/n$b;->e:Z

    return p1
.end method

.method private c(Lcom/tsf/shell/f/f/g;)Lcom/tsf/shell/f/f/n$b$a;
    .locals 8

    .prologue
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 4235
    new-instance v0, Lcom/tsf/shell/f/f/n$b$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$b$a;-><init>(Lcom/tsf/shell/f/f/n$b;)V

    .line 4237
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v1

    .line 4239
    int-to-float v2, v1

    iget v3, p0, Lcom/tsf/shell/f/f/n$b;->j:F

    neg-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v4, p0, Lcom/tsf/shell/f/f/n$b;->h:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Lcom/tsf/shell/f/f/n$b$a;->a:F

    .line 4241
    int-to-float v2, v1

    iget v3, p0, Lcom/tsf/shell/f/f/n$b;->j:F

    neg-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v4, p0, Lcom/tsf/shell/f/f/n$b;->h:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Lcom/tsf/shell/f/f/n$b$a;->b:F

    .line 4243
    iget v2, p0, Lcom/tsf/shell/f/f/n$b;->i:F

    int-to-float v1, v1

    mul-float/2addr v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/tsf/shell/f/f/n$b$a;->c:F

    .line 4245
    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/n$b;)Z
    .locals 1

    .prologue
    .line 3793
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$b;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/n$b;Z)Z
    .locals 0

    .prologue
    .line 3793
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/n$b;->G:Z

    return p1
.end method

.method private d(Lcom/tsf/shell/f/f/g;)V
    .locals 1

    .prologue
    .line 4652
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$b;->x:Z

    if-nez v0, :cond_0

    .line 4654
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$b;->x:Z

    .line 4656
    sget-object v0, Lcom/tsf/shell/manager/o/c;->c:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 4658
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$b;->c()V

    .line 4662
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/f/f/n$b;)Z
    .locals 1

    .prologue
    .line 3793
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$b;->s:Z

    return v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/f/n$b;)F
    .locals 1

    .prologue
    .line 3793
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->t:F

    return v0
.end method

.method private e(Lcom/tsf/shell/f/f/g;)V
    .locals 1

    .prologue
    .line 4666
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$b;->x:Z

    if-eqz v0, :cond_0

    .line 4668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$b;->x:Z

    .line 4670
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->clearDefaultColor()V

    .line 4672
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$b;->d()V

    .line 4676
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/f/f/n$b;)F
    .locals 1

    .prologue
    .line 3793
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->f:F

    return v0
.end method

.method private f(Lcom/tsf/shell/f/f/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4840
    iput-boolean v3, p0, Lcom/tsf/shell/f/f/n$b;->G:Z

    .line 4842
    new-instance v0, Lcom/tsf/shell/f/f/n$b$6;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/f/n$b$6;-><init>(Lcom/tsf/shell/f/f/n$b;Lcom/tsf/shell/f/f/g;)V

    .line 4872
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 4873
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 4874
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 4875
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 4876
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 4878
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 4879
    const/16 v1, 0x1f4

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 4883
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4885
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->A(Lcom/tsf/shell/f/f/n;)V

    .line 4887
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 4889
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZZ)V

    .line 4893
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->B(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 4895
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;)V

    .line 4899
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/tsf/shell/f/f/n$b;)F
    .locals 1

    .prologue
    .line 3793
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->g:F

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v6, 0x2ee

    const/4 v5, 0x1

    .line 4017
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$b;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$b;->r:Z

    if-eqz v0, :cond_1

    .line 4100
    :cond_0
    :goto_0
    return-void

    .line 4023
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->k()V

    .line 4027
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->E:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 4029
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->D:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    if-eqz v0, :cond_2

    .line 4030
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->D:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 4033
    :cond_2
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->page:Lcom/tsf/shell/theme/inside/mix/ThemePageManager;

    const-string v1, "desktop_add_icon"

    sget v2, Lcom/tsf/shell/manager/g/a;->g:I

    sget v3, Lcom/tsf/shell/manager/g/a;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemePageManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/n$b;->D:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    .line 4035
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->E:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->D:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 4037
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->w(Lcom/tsf/shell/f/f/n;)V

    .line 4039
    iput-boolean v5, p0, Lcom/tsf/shell/f/f/n$b;->e:Z

    .line 4041
    iput-boolean v5, p0, Lcom/tsf/shell/f/f/n$b;->r:Z

    .line 4043
    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->g:F

    .line 4045
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->g:F

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/f/n$b;->i:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->t:F

    .line 4047
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 4049
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->p()V

    .line 4051
    new-instance v2, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/g;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    .line 4052
    new-instance v3, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/g;->localRotationToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    .line 4054
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->removeFromParent()V

    .line 4056
    iget-object v4, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v4, v2}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 4058
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 4059
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 4061
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->removeFromParent()V

    .line 4062
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 4064
    invoke-direct {p0, v0, v6}, Lcom/tsf/shell/f/f/n$b;->b(Lcom/tsf/shell/f/f/g;I)V

    goto :goto_1

    .line 4068
    :cond_3
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$b;->k()V

    .line 4070
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 4071
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 4073
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->r(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1, v5}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 4075
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->r(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1, v5}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 4077
    new-instance v0, Lcom/tsf/shell/f/f/n$b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$b$2;-><init>(Lcom/tsf/shell/f/f/n$b;)V

    .line 4087
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_4

    .line 4089
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$b;->j()V

    .line 4093
    :cond_4
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 4094
    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->o:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->j(F)V

    .line 4095
    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->m:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 4096
    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->p:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 4097
    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->t:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 4098
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1, v6, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto/16 :goto_0
.end method

.method private g(Lcom/tsf/shell/f/f/g;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 4903
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v0

    .line 4905
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4909
    invoke-virtual {p1, v4}, Lcom/tsf/shell/f/f/g;->a(I)V

    .line 4911
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4913
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 4917
    :goto_0
    if-ge v1, v2, :cond_1

    .line 4919
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 4921
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 4923
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(I)V

    .line 4925
    const/16 v3, 0xfa

    invoke-direct {p0, v0, v3}, Lcom/tsf/shell/f/f/n$b;->b(Lcom/tsf/shell/f/f/g;I)V

    .line 4917
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4931
    :cond_1
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$b;->k()V

    .line 4933
    return-void
.end method

.method static synthetic h(Lcom/tsf/shell/f/f/n$b;)I
    .locals 1

    .prologue
    .line 3793
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->y:I

    return v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4104
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->F:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/b;->removeFromParent()V

    .line 4106
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->F:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 4108
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->F:Lcom/tsf/shell/f/e/e/b;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v1, v2}, Lcom/tsf/shell/f/e/e/b;->a(FFZ)V

    .line 4110
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->r(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->F:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 4112
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->F:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/b;->b()V

    .line 4114
    return-void
.end method

.method static synthetic i(Lcom/tsf/shell/f/f/n$b;)I
    .locals 1

    .prologue
    .line 3793
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->z:I

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 4118
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->F:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/b;->c()V

    .line 4120
    return-void
.end method

.method static synthetic j(Lcom/tsf/shell/f/f/n$b;)I
    .locals 1

    .prologue
    .line 3793
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->A:I

    return v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 4144
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->x(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    .line 4146
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->x()V

    .line 4148
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n;->b(Lcom/tsf/shell/f/f/n;Lcom/tsf/shell/f/f/g;)V

    .line 4150
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->p()V

    .line 4152
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(I)V

    .line 4154
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->n:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 4156
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 4158
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 4160
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 4162
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->w:F

    iget v2, p0, Lcom/tsf/shell/f/f/n$b;->q:F

    sub-float v2, v4, v2

    const/high16 v3, 0x42480000    # 50.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 4164
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 4166
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Z)V

    .line 4168
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->d(Z)V

    .line 4170
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->d:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 4172
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 4176
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 4177
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 4179
    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 4180
    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 4182
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 4184
    return-void
.end method

.method static synthetic k(Lcom/tsf/shell/f/f/n$b;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 3793
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->E:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 4188
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    .line 4190
    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->g:F

    iget v2, p0, Lcom/tsf/shell/f/f/n$b;->i:F

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->f:F

    .line 4192
    return-void
.end method

.method static synthetic l(Lcom/tsf/shell/f/f/n$b;)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;
    .locals 1

    .prologue
    .line 3793
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->D:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    return-object v0
.end method

.method private l()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x1f4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4251
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$b;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$b;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$b;->G:Z

    if-eqz v0, :cond_1

    .line 4408
    :cond_0
    :goto_0
    return-void

    .line 4257
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->i()V

    .line 4261
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4263
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v1

    if-lez v1, :cond_4

    .line 4265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 4267
    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 4269
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 4271
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4273
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/n$b;->f(Lcom/tsf/shell/f/f/g;)V

    goto :goto_1

    .line 4277
    :cond_3
    invoke-virtual {p0, v0, v7}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/g;I)V

    goto :goto_1

    .line 4289
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->y(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/d/a;->a(Lcom/tsf/shell/f/f/g;)V

    .line 4293
    iput-boolean v6, p0, Lcom/tsf/shell/f/f/n$b;->r:Z

    .line 4297
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 4299
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 4302
    if-lez v2, :cond_5

    .line 4304
    if-ne v2, v6, :cond_7

    .line 4306
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 4307
    invoke-virtual {v0, v8}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 4308
    invoke-virtual {v0, v8}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    .line 4334
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->o()V

    .line 4336
    new-instance v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 4337
    new-instance v3, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/g;->localRotationToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    .line 4339
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->removeFromParent()V

    .line 4341
    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/f/g;->mouseEnabled(Z)V

    .line 4343
    iget-object v4, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v4}, Lcom/tsf/shell/f/f/n;->d(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/censivn/C3DEngine/b/f/a;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 4345
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 4346
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 4348
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->d(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 4350
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 4351
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 4353
    iget-object v3, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n;->y(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/d/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/tsf/shell/f/f/d/a;->a(Lcom/censivn/C3DEngine/b/g/d;Lcom/tsf/shell/f/f/g;)V

    .line 4355
    invoke-static {v0, v7, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 4297
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 4310
    :cond_6
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 4311
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    goto :goto_3

    .line 4314
    :cond_7
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_9

    .line 4316
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    .line 4317
    invoke-virtual {v0, v8}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 4318
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    goto/16 :goto_3

    .line 4320
    :cond_8
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 4321
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    goto/16 :goto_3

    .line 4326
    :cond_9
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 4327
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    goto/16 :goto_3

    .line 4359
    :cond_a
    new-instance v0, Lcom/tsf/shell/f/f/n$b$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$b$4;-><init>(Lcom/tsf/shell/f/f/n$b;)V

    .line 4397
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1, v7, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 4399
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 4400
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 4401
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 4402
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 4404
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->setFocus()V

    .line 4406
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->g()V

    goto/16 :goto_0
.end method

.method static synthetic m(Lcom/tsf/shell/f/f/n$b;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 3793
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic n(Lcom/tsf/shell/f/f/n$b;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 3793
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->d:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic o(Lcom/tsf/shell/f/f/n$b;)F
    .locals 1

    .prologue
    .line 3793
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->q:F

    return v0
.end method

.method static synthetic p(Lcom/tsf/shell/f/f/n$b;)Lcom/tsf/shell/f/f/g;
    .locals 1

    .prologue
    .line 3793
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->u:Lcom/tsf/shell/f/f/g;

    return-object v0
.end method

.method static synthetic q(Lcom/tsf/shell/f/f/n$b;)F
    .locals 1

    .prologue
    .line 3793
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->m:F

    return v0
.end method

.method static synthetic r(Lcom/tsf/shell/f/f/n$b;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 3793
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method static synthetic s(Lcom/tsf/shell/f/f/n$b;)F
    .locals 1

    .prologue
    .line 3793
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->n:F

    return v0
.end method

.method static synthetic t(Lcom/tsf/shell/f/f/n$b;)Lcom/tsf/shell/f/e/e/b;
    .locals 1

    .prologue
    .line 3793
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->F:Lcom/tsf/shell/f/e/e/b;

    return-object v0
.end method

.method static synthetic u(Lcom/tsf/shell/f/f/n$b;)Lcom/tsf/shell/f/f/g;
    .locals 1

    .prologue
    .line 3793
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    return-object v0
.end method

.method static synthetic v(Lcom/tsf/shell/f/f/n$b;)V
    .locals 0

    .prologue
    .line 3793
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$b;->j()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 4433
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->t:F

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->k:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->t:F

    .line 4435
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 4134
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->F:Lcom/tsf/shell/f/e/e/b;

    iget v0, v0, Lcom/tsf/shell/f/e/e/b;->c:F

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->F:Lcom/tsf/shell/f/e/e/b;

    iget v1, v1, Lcom/tsf/shell/f/e/e/b;->d:F

    invoke-static {v0, v1, p1, p2}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    .line 4136
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->F:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v1, v0, p1, p2}, Lcom/tsf/shell/f/e/e/b;->a(FFF)V

    .line 4138
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 3961
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->h:F

    .line 3963
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->h:F

    neg-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->o:F

    .line 3965
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->b:F

    iget v2, p0, Lcom/tsf/shell/f/f/n$b;->m:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->h:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->p:F

    .line 3967
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->o:F

    float-to-double v0, v0

    iget v2, p0, Lcom/tsf/shell/f/f/n$b;->b:F

    iget v3, p0, Lcom/tsf/shell/f/f/n$b;->m:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v4, p0, Lcom/tsf/shell/f/f/n$b;->h:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->w:F

    .line 3969
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->p:F

    float-to-double v0, v0

    iget v2, p0, Lcom/tsf/shell/f/f/n$b;->b:F

    iget v3, p0, Lcom/tsf/shell/f/f/n$b;->m:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v4, p0, Lcom/tsf/shell/f/f/n$b;->h:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float v0, v0

    sget v1, Lcom/tsf/shell/f/f/n;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->q:F

    .line 3971
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->h:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 3973
    const/high16 v1, 0x43b40000    # 360.0f

    sget v2, Lcom/tsf/shell/f/f/n;->a:I

    add-int/lit8 v2, v2, -0x28

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float v0, v1, v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->i:F

    .line 3975
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->i:F

    sget v1, Lcom/tsf/shell/f/f/n;->a:I

    add-int/lit8 v1, v1, -0x28

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->k:F

    .line 3977
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->i:F

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->j:F

    .line 3981
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$b;->e:Z

    if-eqz v0, :cond_1

    .line 3983
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 3984
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->o:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 3985
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->m:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 3986
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->p:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 3987
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->t:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 3989
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 3991
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    if-eq v0, v2, :cond_0

    .line 3993
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/n$b;->b(Lcom/tsf/shell/f/f/g;)V

    goto :goto_0

    .line 4001
    :cond_1
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4977
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4981
    const/4 v0, 0x0

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->q:F

    invoke-direct {p0, v0, v1, p1, v3}, Lcom/tsf/shell/f/f/n$b;->a(FFLcom/tsf/shell/f/f/g;Z)V

    .line 4983
    const/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/g;I)V

    .line 4985
    invoke-virtual {p1, v2}, Lcom/tsf/shell/f/f/g;->a(Z)V

    .line 4987
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->A(Lcom/tsf/shell/f/f/n;)V

    .line 4989
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    .line 4991
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 4993
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$b;->j()V

    .line 5007
    :cond_0
    :goto_0
    return-void

    .line 4997
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->B(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 4999
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0, p1, v2, v3}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZZ)V

    goto :goto_0

    .line 5003
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/f/g;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4939
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 4940
    new-instance v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/f/g;->localRotationToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 4942
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->removeFromParent()V

    .line 4943
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 4944
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/f/j;->globalRotationToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 4946
    iput v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 4947
    iput v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 4948
    iput v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 4950
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 4951
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 4952
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 4953
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 4955
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->setTag(Ljava/lang/Object;)V

    .line 4957
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4959
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->a(I)V

    .line 4963
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 4965
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$b;->k()V

    .line 4967
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4969
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4971
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/f/n$b;->b(Lcom/tsf/shell/f/f/g;I)V

    .line 4973
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const v3, 0x3f8ccccd    # 1.1f

    .line 4445
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 4447
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$b;->h()V

    .line 4451
    :cond_0
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 4453
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$b;->u:Lcom/tsf/shell/f/f/g;

    .line 4455
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->setAnimationObjectState(Z)V

    .line 4457
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 4458
    new-instance v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/f/g;->localRotationToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 4460
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->removeFromParent()V

    .line 4461
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 4462
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/f/j;->globalRotationToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 4464
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 4465
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 4467
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 4469
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 4470
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 4471
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 4472
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 4473
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 4474
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 4476
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    if-eqz v0, :cond_1

    .line 4478
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    iput-object v0, p0, Lcom/tsf/shell/f/f/n$b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 4479
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->u:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 4480
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->u:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 4489
    :goto_0
    return-void

    .line 4484
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->u:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->clone()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/n$b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 4485
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->w:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/f/g;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 4585
    invoke-static {p3}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 4587
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->u:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 4588
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->u:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 4590
    new-instance v1, Lcom/tsf/shell/f/f/n$b$5;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/tsf/shell/f/f/n$b$5;-><init>(Lcom/tsf/shell/f/f/n$b;[FLcom/tsf/shell/f/f/g;Landroid/view/MotionEvent;)V

    .line 4644
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;)V

    .line 4646
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 4005
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$b;->e:Z

    return v0
.end method

.method public b()Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 4011
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->E:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 4439
    iget v0, p0, Lcom/tsf/shell/f/f/n$b;->l:F

    iget v1, p0, Lcom/tsf/shell/f/f/n$b;->k:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->t:F

    .line 4441
    return-void
.end method

.method public b(Lcom/tsf/shell/f/f/g;Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4493
    .line 4495
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    if-eq v0, v8, :cond_5

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->q()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_5

    .line 4497
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$b;->i()V

    .line 4499
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/n$b;->e(Lcom/tsf/shell/f/f/g;)V

    move v0, v1

    .line 4505
    :goto_0
    iget v3, p0, Lcom/tsf/shell/f/f/n$b;->B:I

    iput v3, p0, Lcom/tsf/shell/f/f/n$b;->y:I

    .line 4507
    invoke-virtual {p1, v2}, Lcom/tsf/shell/f/f/g;->setAnimationObjectState(Z)V

    .line 4511
    invoke-static {p2}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v3

    .line 4513
    aget v4, v3, v1

    iget v5, p0, Lcom/tsf/shell/f/f/n$b;->q:F

    sub-float/2addr v4, v5

    .line 4515
    const/high16 v5, -0x3db80000    # -50.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 4517
    aget v4, v3, v2

    aget v3, v3, v1

    invoke-direct {p0, v4, v3, p1, v1}, Lcom/tsf/shell/f/f/n$b;->a(FFLcom/tsf/shell/f/f/g;Z)V

    .line 4519
    const/16 v3, 0xfa

    invoke-virtual {p0, p1, v3}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/g;I)V

    .line 4521
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4523
    invoke-virtual {p1, v2}, Lcom/tsf/shell/f/f/g;->a(Z)V

    .line 4525
    iget-object v3, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n;->A(Lcom/tsf/shell/f/f/n;)V

    .line 4527
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tsf/shell/f/f/n$b;->C:Lcom/tsf/shell/f/f/g;

    .line 4529
    iget-object v3, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 4531
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$b;->j()V

    .line 4567
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 4569
    invoke-static {p2}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 4571
    iget-object v3, p0, Lcom/tsf/shell/f/f/n$b;->F:Lcom/tsf/shell/f/e/e/b;

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-virtual {v3, v2, v0}, Lcom/tsf/shell/f/e/e/b;->calTouchCollision(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4573
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/n$b;->f(Lcom/tsf/shell/f/f/g;)V

    .line 4579
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->v(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/o;->a(Lcom/tsf/shell/f/f/g;)V

    .line 4581
    return-void

    .line 4539
    :cond_2
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v3

    if-eq v3, v8, :cond_3

    .line 4541
    iget-object v3, p0, Lcom/tsf/shell/f/f/n$b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->clone()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tsf/shell/f/f/g;->setTag(Ljava/lang/Object;)V

    .line 4543
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/n$b;->g(Lcom/tsf/shell/f/f/g;)V

    .line 4547
    :cond_3
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->Q()I

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 4549
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/n$b;->f(Lcom/tsf/shell/f/f/g;)V

    move v0, v2

    .line 4551
    goto :goto_1

    .line 4555
    :cond_4
    new-instance v3, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 4556
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 4557
    invoke-virtual {v3, v7}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 4558
    invoke-virtual {v3, v7}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 4559
    invoke-virtual {v3, v6}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 4560
    invoke-virtual {v3, v6}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 4561
    const/16 v4, 0xfa

    invoke-static {p1, v4, v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 4124
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tsf/shell/utils/w;->a(I)V

    .line 4126
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 4130
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4414
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/n$b;->s:Z

    .line 4416
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->l:F

    iput v0, p0, Lcom/tsf/shell/f/f/n$b;->t:F

    .line 4418
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 4419
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->invalidate()V

    .line 4421
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 4427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$b;->s:Z

    .line 4429
    return-void
.end method
