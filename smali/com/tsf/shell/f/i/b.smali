.class public Lcom/tsf/shell/f/i/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

.field private b:Z

.field public c:Z

.field public d:F

.field protected e:Lcom/censivn/C3DEngine/b/f/b/a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/tsf/shell/f/e/f;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:F

.field private p:F

.field private q:Lcom/tsf/shell/f/i/a;

.field private r:Z

.field private s:Z

.field private t:F

.field private u:F

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 56
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b;->b:Z

    .line 58
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b;->f:Z

    .line 60
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b;->g:Z

    .line 62
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b;->h:Z

    .line 64
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b;->i:Z

    .line 68
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b;->k:Z

    .line 70
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b;->c:Z

    .line 72
    iput v0, p0, Lcom/tsf/shell/f/i/b;->d:F

    .line 74
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b;->l:Z

    .line 117
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b;->n:Z

    .line 135
    iput v0, p0, Lcom/tsf/shell/f/i/b;->o:F

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/i/b;->p:F

    .line 656
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b;->s:Z

    .line 657
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/tsf/shell/f/i/b;->t:F

    .line 658
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/tsf/shell/f/i/b;->u:F

    .line 659
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b;->v:Z

    .line 660
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b;->w:Z

    .line 759
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b;->x:Z

    .line 760
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b;->y:Z

    .line 88
    iput-object p1, p0, Lcom/tsf/shell/f/i/b;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 90
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->setWidget(Lcom/tsf/shell/f/i/b;)V

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lcom/tsf/shell/f/i/a;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tsf/shell/f/i/b;->q:Lcom/tsf/shell/f/i/a;

    return-object v0
.end method

.method public B()V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b;->q:Lcom/tsf/shell/f/i/a;

    .line 358
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tsf/shell/f/i/b;->q:Lcom/tsf/shell/f/i/a;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tsf/shell/f/i/b;->q:Lcom/tsf/shell/f/i/a;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/a;->b(Lcom/tsf/shell/f/i/b;)V

    .line 380
    :cond_0
    return-void
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->r:Z

    return v0
.end method

.method public E()V
    .locals 2

    .prologue
    .line 407
    .line 409
    new-instance v0, Lcom/tsf/shell/f/i/b$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/i/b$1;-><init>(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)V

    .line 429
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;)V

    .line 431
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 435
    new-instance v0, Lcom/tsf/shell/f/i/b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b$2;-><init>(Lcom/tsf/shell/f/i/b;)V

    .line 455
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;)V

    .line 457
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b;->d(Z)V

    .line 463
    return-void
.end method

.method public H()V
    .locals 0

    .prologue
    .line 531
    invoke-static {p0}, Lcom/tsf/shell/f/e/a;->a(Lcom/tsf/shell/f/i/b;)V

    .line 533
    return-void
.end method

.method public I()V
    .locals 1

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->r:Z

    if-eqz v0, :cond_0

    .line 539
    invoke-static {}, Lcom/tsf/shell/f/e/a;->b()V

    .line 543
    :cond_0
    return-void
.end method

.method public J()I
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lcom/tsf/shell/f/i/b;->m:I

    return v0
.end method

.method public K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tsf/shell/f/i/b;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    return-object v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 591
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->k:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 605
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->b:Z

    return v0
.end method

.method public N()V
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b;->l:Z

    .line 615
    return-void
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->l:Z

    return v0
.end method

.method public P()V
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b;->l:Z

    .line 627
    return-void
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 637
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->f:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 649
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->g:Z

    return v0
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->w:Z

    return v0
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 676
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->s:Z

    return v0
.end method

.method public U()F
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Lcom/tsf/shell/f/i/b;->t:F

    return v0
.end method

.method public V()F
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Lcom/tsf/shell/f/i/b;->u:F

    return v0
.end method

.method public W()V
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b;->v:Z

    .line 714
    return-void
.end method

.method public X()V
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b;->v:Z

    .line 719
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->ad()V

    .line 721
    return-void
.end method

.method public Y()Z
    .locals 1

    .prologue
    .line 725
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->v:Z

    return v0
.end method

.method public Z()V
    .locals 1

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-static {p0}, Lcom/tsf/shell/f/e/s;->a(Lcom/tsf/shell/f/i/b;)V

    .line 737
    :cond_0
    return-void
.end method

.method public a(II)Lcom/tsf/shell/f/e/f;
    .locals 1

    .prologue
    .line 1063
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tsf/shell/f/i/b;->a(IIZ)Lcom/tsf/shell/f/e/f;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZ)Lcom/tsf/shell/f/e/f;
    .locals 6

    .prologue
    .line 1069
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/d/a;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 1071
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1073
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    const/4 v0, -0x1

    if-le v4, v0, :cond_2

    .line 1075
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/f;

    .line 1077
    invoke-interface {v0}, Lcom/tsf/shell/f/e/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1083
    invoke-interface {v0}, Lcom/tsf/shell/f/e/f;->m()I

    move-result v1

    if-nez v1, :cond_0

    .line 1085
    int-to-float v2, p1

    .line 1086
    int-to-float v1, p2

    move v3, v2

    move v2, v1

    :goto_1
    move-object v1, v0

    .line 1095
    check-cast v1, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1, v3, v2}, Lcom/censivn/C3DEngine/b/f/i;->calTouchCollision(FF)Z

    move-result v1

    .line 1097
    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v3, v2}, Lcom/tsf/shell/f/e/f;->a(Lcom/tsf/shell/f/e/f;FF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1151
    :goto_2
    return-object v0

    .line 1090
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1091
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 1073
    :cond_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 1107
    :cond_2
    if-eqz p3, :cond_5

    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ad()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1109
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 1113
    instance-of v1, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v1, :cond_3

    if-eq v0, p0, :cond_3

    .line 1115
    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 1117
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1123
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->m()I

    move-result v1

    if-nez v1, :cond_4

    .line 1125
    int-to-float v2, p1

    .line 1126
    int-to-float v1, p2

    .line 1135
    :goto_3
    invoke-virtual {v0, v2, v1}, Lcom/tsf/shell/f/i/b;->calTouchCollision(FF)Z

    move-result v4

    .line 1137
    if-eqz v4, :cond_3

    invoke-virtual {v0, p0, v2, v1}, Lcom/tsf/shell/f/i/b;->a(Lcom/tsf/shell/f/e/f;FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 1130
    :cond_4
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1131
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_3

    .line 1151
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/tsf/shell/f/i/b;->o:F

    .line 141
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 565
    iput p1, p0, Lcom/tsf/shell/f/i/b;->m:I

    .line 567
    return-void
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 867
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Landroid/content/ContentValues;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/Runnable;)V

    .line 871
    :cond_0
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tsf/shell/f/i/b;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 581
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 1000
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/a;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tsf/shell/f/i/b;->q:Lcom/tsf/shell/f/i/a;

    .line 352
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 944
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->h:Z

    return v0
.end method

.method public a(Lcom/tsf/shell/f/e/f;FF)Z
    .locals 1

    .prologue
    .line 976
    const/4 v0, 0x0

    return v0
.end method

.method public aa()V
    .locals 1

    .prologue
    .line 744
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-static {}, Lcom/tsf/shell/f/e/s;->a()V

    .line 750
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->r:Z

    if-eqz v0, :cond_1

    .line 752
    invoke-static {}, Lcom/tsf/shell/f/e/a;->b()V

    .line 756
    :cond_1
    return-void
.end method

.method public ab()V
    .locals 1

    .prologue
    .line 780
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-static {}, Lcom/tsf/shell/f/e/s;->a()V

    .line 786
    :cond_0
    return-void
.end method

.method public ac()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 816
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v2

    .line 818
    sget-boolean v3, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v3, :cond_2

    .line 820
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v4, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    int-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 821
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v4, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    int-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 822
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v4, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    int-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 824
    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scale:F

    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b;->a(F)V

    .line 836
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-static {p0, v2, v3}, Lcom/tsf/shell/manager/r/a;->a(Lcom/tsf/shell/f/i/b;FF)[F

    move-result-object v2

    .line 838
    aget v3, v2, v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    aget v3, v2, v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 840
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    aget v0, v2, v0

    iput v0, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 841
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    aget v2, v2, v1

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    move v0, v1

    .line 847
    :cond_1
    return v0

    .line 828
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v4, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    int-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 829
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v4, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    int-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 830
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v4, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotationH:I

    int-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 832
    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scaleH:F

    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b;->a(F)V

    goto :goto_0
.end method

.method public ad()V
    .locals 3

    .prologue
    .line 857
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 858
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 859
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onUpdateLayoutInformation(Landroid/content/ContentValues;Lcom/tsf/shell/f/i/b;)V

    .line 860
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Landroid/content/ContentValues;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/Runnable;)V

    .line 863
    :cond_0
    return-void
.end method

.method public ae()V
    .locals 0

    .prologue
    .line 920
    return-void
.end method

.method public af()V
    .locals 0

    .prologue
    .line 1043
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/tsf/shell/f/i/b;->p:F

    .line 167
    return-void
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 990
    const/4 v0, 0x1

    return v0
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 764
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 800
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b;->y:Z

    .line 802
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b;->setAnimationObjectState(Z)V

    .line 804
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->x:Z

    if-nez v0, :cond_0

    .line 806
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->ad()V

    .line 810
    :cond_0
    const-string v0, "WidgetContainer"

    const-string v1, "onDragEnd"

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 395
    iput p1, p0, Lcom/tsf/shell/f/i/b;->d:F

    .line 397
    return-void
.end method

.method public c(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 982
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 389
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b;->r:Z

    .line 391
    return-void
.end method

.method public calTouchCollision(FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 302
    instance-of v1, p0, Lcom/tsf/shell/f/i/b/e/b;

    if-nez v1, :cond_1

    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 310
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tsf/shell/f/f/g;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 318
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/j;->calTouchCollision(FF)Z

    move-result v0

    goto :goto_0

    .line 324
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/j;->calTouchCollision(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 688
    iput p1, p0, Lcom/tsf/shell/f/i/b;->t:F

    .line 690
    return-void
.end method

.method public d(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 996
    return-void
.end method

.method public d(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 467
    .line 469
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    float-to-int v0, v0

    div-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 475
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 477
    mul-int/lit16 v1, v0, 0x168

    .line 478
    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x168

    .line 480
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    int-to-float v3, v1

    sub-float/2addr v2, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 507
    :cond_0
    :goto_0
    new-instance v1, Lcom/tsf/shell/f/i/b$3;

    invoke-direct {v1, p0, p0, p1}, Lcom/tsf/shell/f/i/b$3;-><init>(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;Z)V

    .line 522
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 523
    const/16 v0, 0xfa

    invoke-static {p0, v0, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 527
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 486
    goto :goto_0

    .line 492
    :cond_3
    neg-int v1, v0

    mul-int/lit16 v1, v1, 0x168

    .line 493
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    mul-int/lit16 v0, v0, 0x168

    .line 495
    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    int-to-float v4, v0

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    .line 501
    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/j;->destroy()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b;->n:Z

    .line 125
    return-void
.end method

.method public drawMVPMatrix()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glTranslatef(FFF)V

    .line 202
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-static {v0, v5, v4, v4}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 203
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v0, v4, v5, v4}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 204
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v2, p0, Lcom/tsf/shell/f/i/b;->p:F

    add-float/2addr v0, v2

    invoke-static {v0, v4, v4, v5}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 205
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v2, p0, Lcom/tsf/shell/f/i/b;->o:F

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v3, p0, Lcom/tsf/shell/f/i/b;->o:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v4, p0, Lcom/tsf/shell/f/i/b;->o:F

    mul-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glScalef(FFF)V

    .line 207
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rSceneMatrix:[F

    sget-object v4, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v5, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->a([FI[FI[FI)V

    .line 209
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    iget-object v2, p0, Lcom/tsf/shell/f/i/b;->AABB_MATRIX:[F

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->muMVPMatrixHandle:I

    const/4 v2, 0x1

    sget-object v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 214
    return-void
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 694
    iput p1, p0, Lcom/tsf/shell/f/i/b;->u:F

    .line 696
    return-void
.end method

.method public e(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 986
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 599
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b;->b:Z

    .line 601
    return-void
.end method

.method public f(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tsf/shell/f/i/b;->j:Lcom/tsf/shell/f/e/f;

    if-eq v0, p1, :cond_0

    .line 1008
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->p()V

    .line 1009
    invoke-interface {p1, p0}, Lcom/tsf/shell/f/e/f;->a(Lcom/tsf/shell/f/e/f;)V

    .line 1013
    :cond_0
    iput-object p1, p0, Lcom/tsf/shell/f/i/b;->j:Lcom/tsf/shell/f/e/f;

    .line 1015
    iget-object v0, p0, Lcom/tsf/shell/f/i/b;->j:Lcom/tsf/shell/f/e/f;

    invoke-interface {v0, p0}, Lcom/tsf/shell/f/e/f;->c(Lcom/tsf/shell/f/e/f;)V

    .line 1017
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 631
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b;->f:Z

    .line 633
    return-void
.end method

.method public f_()V
    .locals 2

    .prologue
    .line 875
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b;->x:Z

    .line 877
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->I()V

    .line 879
    const-string v0, "WidgetContainer"

    const-string v1, "onChoicePageStart"

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 906
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/a;->c(Lcom/tsf/shell/f/i/b;)V

    .line 912
    :cond_0
    const-string v0, "WidgetContainer"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    return-void
.end method

.method public g(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 1033
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/b;->f(Lcom/tsf/shell/f/e/f;)V

    .line 1035
    invoke-interface {p1, p0}, Lcom/tsf/shell/f/e/f;->e(Lcom/tsf/shell/f/e/f;)V

    .line 1037
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b;->j:Lcom/tsf/shell/f/e/f;

    .line 1039
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 643
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b;->g:Z

    .line 645
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 664
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b;->w:Z

    .line 666
    return-void
.end method

.method public h(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 1021
    if-nez p1, :cond_0

    .line 1023
    const/4 v0, 0x0

    .line 1027
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, p0}, Lcom/tsf/shell/f/e/f;->b(Lcom/tsf/shell/f/e/f;)Z

    move-result v0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 682
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b;->s:Z

    .line 684
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 932
    return-void
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 938
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b;->h:Z

    .line 940
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 950
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b;->i:Z

    .line 952
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 962
    const/4 v0, 0x0

    return v0
.end method

.method public m_()V
    .locals 2

    .prologue
    .line 790
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b;->y:Z

    .line 794
    const-string v0, "WidgetContainer"

    const-string v1, "onDragRelease"

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    return-void
.end method

.method public n()Lcom/tsf/shell/f/e/f;
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tsf/shell/f/i/b;->j:Lcom/tsf/shell/f/e/f;

    return-object v0
.end method

.method public n_()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 768
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b;->y:Z

    .line 770
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b;->setAnimationObjectState(Z)V

    .line 772
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->Z()V

    .line 774
    const-string v0, "WidgetContainer"

    const-string v1, "onDragStart"

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 956
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->i:Z

    return v0
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 885
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b;->x:Z

    .line 887
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->y:Z

    if-nez v0, :cond_0

    .line 889
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->ad()V

    .line 893
    :cond_0
    const-string v0, "WidgetContainer"

    const-string v1, "onChoicePageEnd"

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    return-void
.end method

.method public onKillFocus()V
    .locals 1

    .prologue
    .line 362
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/j;->onKillFocus()V

    .line 364
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->r:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Lcom/tsf/shell/f/e/a;->b()V

    .line 370
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/tsf/shell/f/i/b;->j:Lcom/tsf/shell/f/e/f;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tsf/shell/f/i/b;->j:Lcom/tsf/shell/f/e/f;

    invoke-interface {v0, p0}, Lcom/tsf/shell/f/e/f;->d(Lcom/tsf/shell/f/e/f;)V

    .line 1051
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b;->j:Lcom/tsf/shell/f/e/f;

    .line 1053
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->af()V

    .line 1057
    :cond_0
    return-void
.end method

.method public p_()V
    .locals 1

    .prologue
    .line 899
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b;->k:Z

    .line 900
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->I()V

    .line 902
    return-void
.end method

.method public parent(Lcom/censivn/C3DEngine/b/f/f;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b;->b(F)V

    .line 113
    return-void
.end method

.method public q_()V
    .locals 0

    .prologue
    .line 926
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, ""

    return-object v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public superDrawMVPMatrix()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glTranslatef(FFF)V

    .line 186
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-static {v0, v5, v4, v4}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 187
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v0, v4, v5, v4}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 188
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v2, p0, Lcom/tsf/shell/f/i/b;->p:F

    add-float/2addr v0, v2

    invoke-static {v0, v4, v4, v5}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 189
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v2, p0, Lcom/tsf/shell/f/i/b;->o:F

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v3, p0, Lcom/tsf/shell/f/i/b;->o:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v4, p0, Lcom/tsf/shell/f/i/b;->o:F

    mul-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glScalef(FFF)V

    .line 191
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rSceneMatrix:[F

    sget-object v4, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v5, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->a([FI[FI[FI)V

    .line 193
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    iget-object v2, p0, Lcom/tsf/shell/f/i/b;->AABB_MATRIX:[F

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->muMVPMatrixHandle:I

    const/4 v2, 0x1

    sget-object v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 198
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b;->n:Z

    return v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tsf/shell/f/i/b;->o:F

    return v0
.end method

.method public v()F
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->maxX()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->minX()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public w()F
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->maxY()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->minY()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public x()F
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tsf/shell/f/i/b;->p:F

    return v0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/i/b;->p:F

    .line 179
    return-void
.end method

.method public z()Lcom/tsf/shell/f/f/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-object v0

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/a;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tsf/shell/f/f/g;

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    goto :goto_0
.end method
