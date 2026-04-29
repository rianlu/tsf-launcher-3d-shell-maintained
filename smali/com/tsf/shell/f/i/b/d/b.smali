.class public Lcom/tsf/shell/f/i/b/d/b;
.super Lcom/tsf/shell/f/i/c;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/e/a/a;
.implements Lcom/tsf/shell/f/e/h$a;
.implements Lcom/tsf/shell/f/e/m;
.implements Lcom/tsf/shell/f/i/a$a;


# static fields
.field private static B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private static C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static G:Lcom/tsf/shell/f/e/h;

.field public static a:I

.field public static b:I

.field public static k:Lcom/tsf/shell/f/i/b/d/b;

.field public static l:Lcom/tsf/shell/f/i/b/d/j;

.field public static m:Lcom/tsf/shell/f/i/b/d/d;

.field public static n:Lcom/tsf/shell/f/i/b/d/c;


# instance fields
.field A:Z

.field private H:Lcom/tsf/shell/f/i/b/e/b;

.field private I:I

.field private J:Lcom/tsf/shell/f/i/b/d/e;

.field private K:I

.field private L:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private M:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private N:Lcom/tsf/shell/f/i/b/e/b;

.field private O:Lcom/censivn/C3DEngine/b/d/a;

.field private P:Lcom/censivn/C3DEngine/b/d/a;

.field private Q:Lcom/censivn/C3DEngine/b/d/a;

.field private R:Lcom/tsf/shell/f/i/b/d/k;

.field private S:Lcom/tsf/shell/f/b/a;

.field private T:Lcom/censivn/C3DEngine/b/f/j;

.field private U:I

.field private V:Lcom/censivn/C3DEngine/b/g/d;

.field private W:Lcom/tsf/shell/f/i/a;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Lcom/tsf/shell/f/i/b/e/b;

.field private ab:Z

.field private ac:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Z

.field private af:Z

.field private ag:Z

.field protected o:Lcom/tsf/shell/f/i/b/d/g;

.field protected p:Lcom/censivn/C3DEngine/b/f/k;

.field protected q:Lcom/censivn/C3DEngine/b/f/k;

.field protected r:Lcom/censivn/C3DEngine/b/f/k;

.field protected s:Lcom/censivn/C3DEngine/b/f/k;

.field protected t:Lcom/censivn/C3DEngine/b/f/k;

.field protected u:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field protected v:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field protected w:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/d/b;->B:Ljava/util/ArrayList;

    .line 102
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/f/i/b/d/b;->a:I

    .line 103
    const/4 v0, 0x1

    sput v0, Lcom/tsf/shell/f/i/b/d/b;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 530
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 498
    iput-boolean v6, p0, Lcom/tsf/shell/f/i/b/d/b;->x:Z

    .line 499
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/b;->y:Z

    .line 500
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/b;->z:Z

    .line 509
    iput v6, p0, Lcom/tsf/shell/f/i/b/d/b;->U:I

    .line 512
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/b;->X:Z

    .line 513
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/b;->Y:Z

    .line 514
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/b;->Z:Z

    .line 516
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/b;->ab:Z

    .line 517
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ac:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 519
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/b;->ae:Z

    .line 520
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/b;->af:Z

    .line 3027
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/b;->A:Z

    .line 532
    instance-of v0, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 534
    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    .line 536
    iput-boolean v6, p0, Lcom/tsf/shell/f/i/b/d/b;->ae:Z

    .line 537
    iget-boolean v0, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;->isPreviewFolder:Z

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->af:Z

    .line 541
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b/d/b;->i(Z)V

    .line 543
    invoke-virtual {p0, v6}, Lcom/tsf/shell/f/i/b/d/b;->g(Z)V

    .line 545
    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->c(F)V

    .line 547
    sget v0, Lcom/tsf/shell/f/i/b/d/b;->b:I

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/b;->K:I

    .line 549
    new-instance v0, Lcom/tsf/shell/f/i/b/d/e;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/e;-><init>(Lcom/tsf/shell/f/i/b/d/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->J:Lcom/tsf/shell/f/i/b/d/e;

    .line 551
    invoke-virtual {p0, v6}, Lcom/tsf/shell/f/i/b/d/b;->j(Z)V

    .line 553
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bf()V

    .line 555
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->be()V

    .line 557
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bd()V

    .line 559
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->G:Lcom/tsf/shell/f/e/h;

    if-nez v0, :cond_1

    .line 561
    new-instance v0, Lcom/tsf/shell/f/e/h;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/h;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/d/b;->G:Lcom/tsf/shell/f/e/h;

    .line 565
    :cond_1
    new-instance v0, Lcom/tsf/shell/f/i/b/d/k;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/k;-><init>(Lcom/tsf/shell/f/i/b/d/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->R:Lcom/tsf/shell/f/i/b/d/k;

    .line 567
    new-instance v0, Lcom/tsf/shell/f/i/b/d/g;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/g;-><init>(Lcom/tsf/shell/f/i/b/d/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    .line 568
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ae:Z

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->E:Ljava/util/ArrayList;

    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/tsf/shell/f/i/b/d/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 573
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->childContainerX:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 574
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->childContainerY:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 576
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->order:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 600
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_1

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->D:Ljava/util/ArrayList;

    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/tsf/shell/f/i/b/d/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 582
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_1

    .line 588
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_1

    .line 594
    :pswitch_3
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_1

    .line 606
    :pswitch_4
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_1

    .line 614
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 616
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v0, p0, v6}, Lcom/tsf/shell/manager/o/a;->a(Lcom/censivn/C3DEngine/b/f/i;Z)V

    .line 618
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b$15;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/i/b/d/b$15;-><init>(Lcom/tsf/shell/f/i/b/d/b;Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->O:Lcom/censivn/C3DEngine/b/d/a;

    .line 657
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b$16;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/i/b/d/b$16;-><init>(Lcom/tsf/shell/f/i/b/d/b;Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->P:Lcom/censivn/C3DEngine/b/d/a;

    .line 689
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b$17;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/i/b/d/b$17;-><init>(Lcom/tsf/shell/f/i/b/d/b;Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->Q:Lcom/censivn/C3DEngine/b/d/a;

    .line 709
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b$18;

    invoke-direct {v0, p0, p0, p0}, Lcom/tsf/shell/f/i/b/d/b$18;-><init>(Lcom/tsf/shell/f/i/b/d/b;Ljava/lang/Object;Lcom/tsf/shell/f/i/a$a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->W:Lcom/tsf/shell/f/i/a;

    .line 794
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b$19;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/b$19;-><init>(Lcom/tsf/shell/f/i/b/d/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->S:Lcom/tsf/shell/f/b/a;

    move-object v0, p1

    .line 815
    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->getItemInfo()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->config:Ljava/lang/String;

    const-string v3, ","

    invoke-static {v0, v1, v3, v6}, Lcom/tsf/shell/utils/h;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 817
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 819
    :goto_2
    if-ge v1, v4, :cond_5

    .line 821
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 823
    sget-object v5, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v5, v5, Lcom/tsf/shell/f/i/b/d/j;->K:I

    if-ge v1, v5, :cond_4

    .line 825
    invoke-direct {p0, v0, v2}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)V

    .line 819
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 829
    :cond_4
    invoke-direct {p0, v0, v6}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)V

    goto :goto_3

    .line 835
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 839
    invoke-virtual {p0, v6}, Lcom/tsf/shell/f/i/b/d/b;->n(Z)V

    .line 841
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aY()V

    .line 843
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bh()V

    .line 845
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/b/d/d;->a(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 847
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/b/d/d;->c(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 849
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 850
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    :cond_6
    return-void

    .line 578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/b;I)I
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tsf/shell/f/i/b/d/b;->K:I

    return p1
.end method

.method public static a(III)Lcom/tsf/shell/f/i/b/d/b;
    .locals 4

    .prologue
    .line 198
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;-><init>()V

    .line 200
    iput p0, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->screen:I

    .line 201
    iput p1, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->cellX:I

    .line 202
    iput p2, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->cellY:I

    .line 203
    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->rotation:I

    .line 205
    new-instance v1, Lcom/tsf/shell/f/i/b/d/b;

    invoke-direct {v1, v0}, Lcom/tsf/shell/f/i/b/d/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 207
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->cellX:I

    int-to-float v3, v3

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 208
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->cellY:I

    int-to-float v3, v3

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 209
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->rotation:I

    int-to-float v0, v0

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 210
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->ac()Z

    .line 211
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->ad()V

    .line 215
    new-instance v0, Lcom/tsf/shell/f/i/a/c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/i/a/c;-><init>(Lcom/tsf/shell/f/i/b;)V

    .line 217
    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 219
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/e;->d(Lcom/tsf/shell/f/i/b;)V

    .line 221
    return-object v1
.end method

.method public static a(Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;)Lcom/tsf/shell/f/i/b/d/b;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 229
    new-instance v1, Lcom/tsf/shell/f/i/a/c;

    invoke-direct {v1, v0}, Lcom/tsf/shell/f/i/a/c;-><init>(Lcom/tsf/shell/f/i/b;)V

    .line 231
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 233
    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)Lcom/tsf/shell/f/i/b/e/b;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b;->H:Lcom/tsf/shell/f/i/b/e/b;

    return-object p1
.end method

.method public static a(IIII)V
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    .line 190
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tsf/shell/f/i/b/d/b;->b(IIII)V

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)V
    .locals 2

    .prologue
    .line 906
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 908
    if-nez v0, :cond_0

    .line 910
    invoke-static {p1, p2}, Lcom/tsf/shell/manager/l/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    .line 914
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->g(F)V

    .line 916
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->mouseEnabled(Z)V

    .line 918
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 920
    new-instance v1, Lcom/tsf/shell/f/i/b/d/a;

    invoke-direct {v1, v0, p0}, Lcom/tsf/shell/f/i/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/i/b/d/b;)V

    .line 922
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 924
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->W:Lcom/tsf/shell/f/i/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->a(Lcom/tsf/shell/f/i/a;)V

    .line 926
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;)V
    .locals 2

    .prologue
    .line 2492
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 2493
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 2494
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 2496
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bh()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;Z)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/i/b/e/b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/b/d/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/b;ZLjava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/f/i/b/d/b;->a(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method private a(Lcom/tsf/shell/f/i/b/e/b;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1311
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->av()Ljava/util/ArrayList;

    move-result-object v0

    .line 1313
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1315
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 1317
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    .line 1319
    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 1321
    invoke-virtual {v1, v4, v3}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->updateContainer(Landroid/content/ContentValues;I)V

    .line 1325
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->B()V

    goto :goto_0

    .line 1331
    :cond_1
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    .line 1333
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 1335
    invoke-virtual {v0, v4, v3}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->updateContainer(Landroid/content/ContentValues;I)V

    .line 1339
    :cond_2
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->B()V

    .line 1341
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aJ()V

    .line 1343
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bh()V

    .line 1345
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2466
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->c(I)V

    .line 2468
    if-eqz p1, :cond_0

    .line 2470
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2476
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->af:Z

    if-nez v0, :cond_1

    .line 2478
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/b/d/d;->a(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 2480
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/b/d/d;->c(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 2484
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->V:Lcom/censivn/C3DEngine/b/g/d;

    .line 2486
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->mouseEnabled(Z)V

    .line 2488
    return-void
.end method

.method private a(ZLjava/lang/Runnable;Z)V
    .locals 12

    .prologue
    .line 2210
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aW()I

    move-result v7

    .line 2212
    const/16 v4, 0x190

    .line 2214
    const/4 v3, 0x0

    .line 2216
    if-lez v7, :cond_19

    .line 2218
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/b/d/d;->b(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 2220
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v8, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleCount:I

    .line 2222
    const/4 v2, 0x0

    .line 2224
    add-int/lit8 v0, v7, -0x1

    move v6, v0

    :goto_0
    const/4 v0, -0x1

    if-le v6, v0, :cond_18

    .line 2226
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    sub-int v1, v7, v6

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 2228
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->mouseEnabled(Z)V

    .line 2230
    const/4 v5, 0x0

    .line 2232
    if-ge v6, v8, :cond_a

    .line 2234
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;

    .line 2236
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-nez v5, :cond_0

    .line 2238
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 2239
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 2243
    :cond_0
    const/high16 v5, 0x437f0000    # 255.0f

    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/i/b/e/b;->alpha(F)V

    .line 2245
    new-instance v5, Lcom/tsf/shell/f/i/b/d/b$5;

    invoke-direct {v5, p0, v0}, Lcom/tsf/shell/f/i/b/d/b$5;-><init>(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)V

    .line 2258
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1

    .line 2259
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 2261
    :cond_1
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_2

    .line 2262
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 2264
    :cond_2
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_3

    .line 2265
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->j(F)V

    .line 2267
    :cond_3
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_4

    .line 2268
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 2270
    :cond_4
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_5

    .line 2271
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 2273
    :cond_5
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6

    .line 2274
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 2276
    :cond_6
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_7

    .line 2277
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 2279
    :cond_7
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_8

    .line 2280
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 2282
    :cond_8
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_9

    .line 2283
    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {v5, v1}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 2353
    :cond_9
    :goto_1
    if-eqz v5, :cond_1b

    .line 2355
    if-eqz p1, :cond_1a

    .line 2357
    if-nez p3, :cond_15

    .line 2359
    const/4 v1, 0x0

    move v11, v3

    move v3, v1

    move v1, v11

    .line 2392
    :goto_2
    if-nez v6, :cond_17

    .line 2396
    if-nez v3, :cond_16

    .line 2398
    new-instance v2, Lcom/tsf/shell/f/i/b/d/b$7;

    invoke-direct {v2, p0, p2}, Lcom/tsf/shell/f/i/b/d/b$7;-><init>(Lcom/tsf/shell/f/i/b/d/b;Ljava/lang/Runnable;)V

    .line 2432
    :goto_3
    invoke-virtual {v5, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 2434
    iput-object v5, p0, Lcom/tsf/shell/f/i/b/d/b;->V:Lcom/censivn/C3DEngine/b/g/d;

    move v2, v3

    .line 2224
    :goto_4
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    move v4, v2

    move v3, v1

    move-object v2, v0

    goto/16 :goto_0

    .line 2288
    :cond_a
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    rem-int v9, v6, v8

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;

    .line 2290
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->visible()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 2292
    new-instance v5, Lcom/tsf/shell/f/i/b/d/b$6;

    invoke-direct {v5, p0, v0}, Lcom/tsf/shell/f/i/b/d/b$6;-><init>(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)V

    .line 2312
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_b

    .line 2313
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 2315
    :cond_b
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_c

    .line 2316
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 2318
    :cond_c
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_d

    .line 2319
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->j(F)V

    .line 2321
    :cond_d
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_e

    .line 2322
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 2324
    :cond_e
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_f

    .line 2325
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 2327
    :cond_f
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_10

    .line 2328
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 2330
    :cond_10
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_11

    .line 2331
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 2333
    :cond_11
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_12

    .line 2334
    iget-object v9, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v5, v9}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 2336
    :cond_12
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_13

    .line 2337
    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {v5, v1}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 2340
    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    goto/16 :goto_1

    .line 2344
    :cond_14
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v9, v10}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 2345
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget-object v10, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v9, v10}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 2346
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v9, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 2347
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->alpha(F)V

    goto/16 :goto_1

    .line 2365
    :cond_15
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ar()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2379
    const/16 v1, 0x190

    .line 2380
    invoke-virtual {v5, v3}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 2386
    :goto_5
    add-int/lit8 v3, v3, 0x28

    move v11, v3

    move v3, v1

    move v1, v11

    goto/16 :goto_2

    .line 2368
    :pswitch_0
    const/16 v1, 0x190

    .line 2370
    invoke-virtual {v5, v3}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    goto :goto_5

    .line 2375
    :pswitch_1
    const/16 v1, 0x190

    .line 2377
    goto :goto_5

    .line 2420
    :cond_16
    new-instance v2, Lcom/tsf/shell/f/i/b/d/b$8;

    invoke-direct {v2, p0, p2}, Lcom/tsf/shell/f/i/b/d/b$8;-><init>(Lcom/tsf/shell/f/i/b/d/b;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 2440
    :cond_17
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 2442
    invoke-static {v0, v3, v5}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 2443
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    move-object v0, v2

    move v2, v3

    goto/16 :goto_4

    .line 2451
    :cond_18
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 2453
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->V:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v2, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 2454
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 2462
    :goto_6
    return-void

    .line 2458
    :cond_19
    invoke-direct {p0, p2}, Lcom/tsf/shell/f/i/b/d/b;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_1a
    move v1, v3

    move v3, v4

    goto/16 :goto_2

    :cond_1b
    move-object v0, v2

    move v1, v3

    move v2, v4

    goto/16 :goto_4

    .line 2365
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/b;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b/d/b;->Z:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->H:Lcom/tsf/shell/f/i/b/e/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)Lcom/tsf/shell/f/i/b/e/b;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b;->aa:Lcom/tsf/shell/f/i/b/e/b;

    return-object p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/b/d/b;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b/d/b;->ab:Z

    return p1
.end method

.method static synthetic bb()Lcom/tsf/shell/f/e/h;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->G:Lcom/tsf/shell/f/e/h;

    return-object v0
.end method

.method private bc()V
    .locals 2

    .prologue
    .line 965
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->X:Z

    if-eqz v0, :cond_0

    .line 967
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aN()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/f/i/b/d/j;->a(Lcom/tsf/shell/f/i/b/d/b;Ljava/lang/CharSequence;)V

    .line 971
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/b/d/d;->a(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 973
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->X:Z

    .line 975
    return-void
.end method

.method private bd()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1107
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v0, :cond_0

    .line 1108
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneHeight:I

    int-to-float v2, v2

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    .line 1113
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneX:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1114
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneY:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1116
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    .line 1118
    return-void

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 1111
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    goto :goto_0
.end method

.method private be()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1122
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v0, :cond_0

    .line 1123
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/d;->c:I

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/d;->d:I

    int-to-float v2, v2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    .line 1126
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->af:Z

    if-eqz v0, :cond_1

    .line 1149
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/d;->g:I

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/d;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 1150
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/d;->e:I

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/d;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v1, v2, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 1151
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/d;->g:I

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/d;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v8, v1, v2, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 1152
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/d;->e:I

    int-to-float v2, v2

    sget-object v4, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v4, v4, Lcom/tsf/shell/f/i/b/d/d;->h:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v4, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 1154
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->updatePointsVBO()V

    .line 1156
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 1157
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v6}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 1158
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 1159
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 1160
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->updateUvsVBO()V

    .line 1162
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    .line 1166
    return-void

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_3

    .line 1131
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/d;->c:I

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/d;->d:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/censivn/C3DEngine/b/c/f;->a(IIZ)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 1141
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 1142
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    goto/16 :goto_0

    .line 1133
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/d;->c:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/d;->d:I

    if-eq v0, v1, :cond_2

    .line 1135
    :cond_4
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 1136
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/d;->c:I

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/d;->d:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/censivn/C3DEngine/b/c/f;->a(IIZ)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_1
.end method

.method private bf()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 1170
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneEnable:Z

    if-eqz v0, :cond_4

    .line 1172
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v0, :cond_3

    .line 1174
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneHeight:I

    int-to-float v2, v2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    .line 1184
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 1185
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/j;->z:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 1187
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1188
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1192
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    neg-float v2, v2

    iget-object v4, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    neg-float v4, v4

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tsf/shell/manager/o/a;->a(Lcom/censivn/C3DEngine/b/f/i;FFZ)V

    .line 1209
    :cond_0
    :goto_1
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneEnable:Z

    if-eqz v0, :cond_6

    .line 1211
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v0, :cond_5

    .line 1213
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneHeight:I

    int-to-float v2, v2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    .line 1223
    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 1224
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/j;->A:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 1226
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneX:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1227
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneY:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1240
    :cond_1
    :goto_3
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneEnable:Z

    if-eqz v0, :cond_8

    .line 1242
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v0, :cond_7

    .line 1244
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneHeight:I

    int-to-float v2, v2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    .line 1254
    :goto_4
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneX:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1255
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneY:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1268
    :cond_2
    :goto_5
    return-void

    .line 1178
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 1179
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 1180
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    goto/16 :goto_0

    .line 1198
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 1201
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    goto/16 :goto_1

    .line 1217
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 1218
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 1219
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    goto/16 :goto_2

    .line 1231
    :cond_6
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 1234
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    goto/16 :goto_3

    .line 1248
    :cond_7
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 1249
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 1250
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    goto/16 :goto_4

    .line 1259
    :cond_8
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_2

    .line 1261
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 1262
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    goto/16 :goto_5
.end method

.method private bg()V
    .locals 0

    .prologue
    .line 1452
    return-void
.end method

.method private bh()V
    .locals 2

    .prologue
    .line 1962
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aW()I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/b;->U:I

    if-lt v0, v1, :cond_0

    .line 1963
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->P:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 1964
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->P:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 1965
    const/4 v0, 0x2

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/b;->I:I

    .line 1972
    :goto_0
    return-void

    .line 1967
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->O:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 1968
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->O:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 1969
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/b;->I:I

    goto :goto_0
.end method

.method private bi()V
    .locals 2

    .prologue
    .line 2164
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->V:Lcom/censivn/C3DEngine/b/g/d;

    if-eqz v0, :cond_0

    .line 2166
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->V:Lcom/censivn/C3DEngine/b/g/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 2170
    :cond_0
    return-void
.end method

.method private bj()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v10, 0x437f0000    # 255.0f

    const/16 v9, 0x190

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 2500
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aW()I

    move-result v3

    .line 2502
    if-nez v3, :cond_1

    .line 2504
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bk()V

    .line 2623
    :cond_0
    return-void

    .line 2512
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/j;->c:I

    if-le v3, v0, :cond_2

    .line 2514
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/j;->c:I

    sub-int v0, v3, v0

    move v1, v0

    .line 2522
    :goto_0
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v4, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    .line 2524
    :goto_1
    if-ge v2, v1, :cond_4

    .line 2526
    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, v2

    .line 2528
    iget-object v5, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v5}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 2530
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 2532
    invoke-virtual {v0, v10}, Lcom/tsf/shell/f/i/b/e/b;->alpha(F)V

    .line 2533
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 2524
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 2518
    goto :goto_0

    .line 2537
    :cond_3
    invoke-virtual {v0, v7}, Lcom/tsf/shell/f/i/b/e/b;->alpha(F)V

    goto :goto_2

    .line 2543
    :cond_4
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_3
    add-int/lit8 v0, v1, -0x1

    if-le v2, v0, :cond_0

    .line 2545
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 2547
    invoke-virtual {v0, v10}, Lcom/tsf/shell/f/i/b/e/b;->alpha(F)V

    .line 2551
    sub-int v4, v3, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/tsf/shell/f/i/b/d/b;->d(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    .line 2553
    new-instance v5, Lcom/tsf/shell/f/i/b/d/b$9;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/tsf/shell/f/i/b/d/b$9;-><init>(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;II)V

    .line 2572
    iget v6, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v5, v6}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 2573
    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v5, v4}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 2575
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_5

    .line 2576
    invoke-virtual {v5, v7}, Lcom/censivn/C3DEngine/b/g/d;->j(F)V

    .line 2578
    :cond_5
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_6

    .line 2579
    invoke-virtual {v5, v7}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 2581
    :cond_6
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_7

    .line 2582
    invoke-virtual {v5, v7}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 2584
    :cond_7
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_8

    .line 2585
    invoke-virtual {v5, v7}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 2587
    :cond_8
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_9

    .line 2588
    invoke-virtual {v5, v8}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 2590
    :cond_9
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_a

    .line 2591
    invoke-virtual {v5, v8}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 2593
    :cond_a
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_b

    .line 2594
    invoke-virtual {v5, v8}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 2599
    :cond_b
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ar()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2613
    sub-int v4, v3, v2

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x28

    invoke-virtual {v5, v4}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 2618
    :goto_4
    :pswitch_0
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 2619
    invoke-static {v0, v9, v5}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 2543
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_3

    .line 2604
    :pswitch_1
    sub-int v4, v3, v2

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x28

    invoke-virtual {v5, v4}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    goto :goto_4

    .line 2599
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bk()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2627
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b/d/b;->mouseEnabled(Z)V

    .line 2631
    sget v0, Lcom/tsf/shell/f/i/b/d/b;->a:I

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/b;->K:I

    .line 2633
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aP()V

    .line 2635
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aW()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 2637
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tsf/shell/manager/p/c;->a(I)V

    .line 2645
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bl()V

    .line 2647
    return-void

    .line 2639
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aW()I

    move-result v0

    if-nez v0, :cond_0

    .line 2641
    invoke-static {v2}, Lcom/tsf/shell/manager/p/c;->a(I)V

    goto :goto_0
.end method

.method private bl()V
    .locals 1

    .prologue
    .line 2651
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->g()V

    .line 2653
    return-void
.end method

.method private bm()V
    .locals 1

    .prologue
    .line 2657
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->h()V

    .line 2659
    return-void
.end method

.method private bn()V
    .locals 1

    .prologue
    .line 2676
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2678
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/i/b/d/b;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/b;->K:I

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)Lcom/tsf/shell/f/i/b/e/b;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b;->N:Lcom/tsf/shell/f/i/b/e/b;

    return-object p1
.end method

.method private c(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 3

    .prologue
    .line 1277
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ae:Z

    if-eqz v0, :cond_2

    .line 1279
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->af:Z

    if-nez v0, :cond_1

    .line 1281
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1283
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->c()Lcom/tsf/shell/manager/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;I)V

    .line 1287
    :cond_0
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    .line 1289
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->c()Lcom/tsf/shell/manager/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;I)V

    .line 1299
    :cond_1
    :goto_0
    new-instance v0, Lcom/tsf/shell/f/i/b/d/a;

    invoke-direct {v0, p1, p0}, Lcom/tsf/shell/f/i/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/i/b/d/b;)V

    .line 1301
    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/e/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 1303
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->W:Lcom/tsf/shell/f/i/a;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/e/b;->a(Lcom/tsf/shell/f/i/a;)V

    .line 1305
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->W:Lcom/tsf/shell/f/i/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1307
    return-void

    .line 1295
    :cond_2
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onUpdateContainer(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/d/k;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->R:Lcom/tsf/shell/f/i/b/d/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/b/d/b;->c(Lcom/tsf/shell/f/i/b/e/b;)V

    return-void
.end method

.method static synthetic e(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bc()V

    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bj()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->aa:Lcom/tsf/shell/f/i/b/e/b;

    return-object v0
.end method

.method static synthetic h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->L:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method static synthetic i(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->M:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method static synthetic j(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->N:Lcom/tsf/shell/f/i/b/e/b;

    return-object v0
.end method

.method public static k()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x4

    .line 120
    new-instance v0, Lcom/tsf/shell/f/i/b/d/j;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/b/d/j;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    .line 121
    new-instance v0, Lcom/tsf/shell/f/i/b/d/d;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/b/d/d;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    .line 122
    new-instance v0, Lcom/tsf/shell/f/i/b/d/c;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/b/d/c;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/d/b;->n:Lcom/tsf/shell/f/i/b/d/c;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/d/b;->D:Ljava/util/ArrayList;

    .line 125
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->D:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->D:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/d/b;->E:Ljava/util/ArrayList;

    .line 129
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->E:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->E:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->E:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->E:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->E:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/d/b;->C:Ljava/util/ArrayList;

    .line 136
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->C:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/d/b;->F:Ljava/util/ArrayList;

    .line 140
    return-void
.end method

.method static synthetic k(Lcom/tsf/shell/f/i/b/d/b;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ag:Z

    return v0
.end method

.method public static l()Lcom/censivn/C3DEngine/b/f/k;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 144
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, v5, v5, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 145
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 146
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    invoke-virtual {v1, v6, v5, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 147
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    invoke-virtual {v1, v7, v3, v3}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 148
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v5, v3}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 150
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/d;->g:I

    int-to-float v2, v2

    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v3, v3, Lcom/tsf/shell/f/i/b/d/d;->f:I

    int-to-float v3, v3

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 151
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/d;->e:I

    int-to-float v2, v2

    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v3, v3, Lcom/tsf/shell/f/i/b/d/d;->f:I

    int-to-float v3, v3

    invoke-virtual {v1, v6, v2, v3, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 152
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/d;->g:I

    int-to-float v2, v2

    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v3, v3, Lcom/tsf/shell/f/i/b/d/d;->h:I

    int-to-float v3, v3

    invoke-virtual {v1, v7, v2, v3, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 153
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v3, v3, Lcom/tsf/shell/f/i/b/d/d;->e:I

    int-to-float v3, v3

    sget-object v4, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v4, v4, Lcom/tsf/shell/f/i/b/d/d;->h:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 155
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->updateUvsVBO()V

    .line 157
    return-object v0
.end method

.method static synthetic l(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bk()V

    return-void
.end method

.method static synthetic m(Lcom/tsf/shell/f/i/b/d/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ad:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic n(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bn()V

    return-void
.end method

.method public static q()V
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->f()V

    .line 164
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/d;->a()V

    .line 166
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    .line 168
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aK()V

    goto :goto_0

    .line 172
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/c/e;->c()V

    .line 174
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2985
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2986
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2987
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2988
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2990
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2991
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2994
    :cond_0
    return-object p1
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 3017
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->J:Lcom/tsf/shell/f/i/b/d/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/d/e;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 3019
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/i/b/e/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2938
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b/e/g;->ba()Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v0

    .line 2940
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 2941
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v1}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 2942
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v2, v1}, Lcom/tsf/shell/f/i/b/d/g;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 2943
    iget v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v3, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v3}, Lcom/tsf/shell/f/i/b/d/g;->l()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 2944
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 2945
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 2947
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/g;->numChildren()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/i/b/d/b;->d(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 2948
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v2, v0, v5}, Lcom/tsf/shell/f/i/b/d/g;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 2950
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v2, v5}, Lcom/tsf/shell/f/i/b/d/g;->a(I)Lcom/tsf/shell/f/i/b/d/g$a;

    move-result-object v2

    .line 2951
    iput-boolean v4, v2, Lcom/tsf/shell/f/i/b/d/g$a;->r:Z

    .line 2952
    iget v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v3, v2, Lcom/tsf/shell/f/i/b/d/g$a;->a:F

    iput v3, v2, Lcom/tsf/shell/f/i/b/d/g$a;->i:F

    .line 2953
    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v1, v2, Lcom/tsf/shell/f/i/b/d/g$a;->b:F

    iput v1, v2, Lcom/tsf/shell/f/i/b/d/g$a;->j:F

    .line 2954
    const/high16 v1, 0x437f0000    # 255.0f

    iput v1, v2, Lcom/tsf/shell/f/i/b/d/g$a;->s:F

    .line 2955
    const/4 v1, 0x0

    iput v1, v2, Lcom/tsf/shell/f/i/b/d/g$a;->c:F

    .line 2956
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Lcom/tsf/shell/f/i/b/d/g$a;->e:F

    .line 2958
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->c(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 2960
    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/i/b/e/g;->mouseEnabled(Z)V

    .line 2962
    invoke-virtual {p0, v4}, Lcom/tsf/shell/f/i/b/d/b;->n(Z)V

    .line 2964
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/g;->b(F)V

    .line 2968
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aJ()V

    .line 2970
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    .line 359
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/b/d/d;->b(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 360
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->mouseEnabled(Z)V

    .line 361
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->J:Lcom/tsf/shell/f/i/b/d/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/e;->b()V

    .line 363
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 364
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 365
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/g;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 367
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 368
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 370
    new-instance v2, Lcom/tsf/shell/f/i/b/d/b$12;

    invoke-direct {v2, p0, p2}, Lcom/tsf/shell/f/i/b/d/b$12;-><init>(Lcom/tsf/shell/f/i/b/d/b;Ljava/lang/Runnable;)V

    .line 399
    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 400
    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 401
    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 402
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 403
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 404
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->H:Lcom/tsf/shell/f/i/b/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 405
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->H:Lcom/tsf/shell/f/i/b/e/b;

    invoke-static {v0, v4, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 407
    if-eqz p1, :cond_0

    .line 409
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 410
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 411
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 412
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 413
    invoke-static {p1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 417
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 3003
    invoke-super {p0, p1}, Lcom/tsf/shell/f/i/c;->a(Lcom/tsf/shell/f/e/f;)V

    .line 3007
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_0

    .line 3009
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->J:Lcom/tsf/shell/f/i/b/d/e;

    check-cast p1, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/d/e;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 3013
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/m;)V
    .locals 1

    .prologue
    .line 2721
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_2

    .line 2723
    check-cast p1, Lcom/tsf/shell/f/i/b/e/b;

    .line 2725
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ad:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ad:Ljava/util/ArrayList;

    .line 2731
    :cond_0
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2733
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->ar()V

    .line 2737
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2739
    sget-object v0, Lcom/tsf/shell/manager/o/c;->c:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/e/b;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 2743
    :cond_2
    return-void
.end method

.method protected a(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2102
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ae:Z

    if-eqz v0, :cond_0

    .line 2104
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->d()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->c()V

    .line 2108
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->n()V

    .line 2110
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b;->N:Lcom/tsf/shell/f/i/b/e/b;

    .line 2112
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->N:Lcom/tsf/shell/f/i/b/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->mouseEnabled(Z)V

    .line 2114
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b/d/b;->n(Z)V

    .line 2116
    invoke-direct {p0, p1, v2}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/i/b/e/b;Z)V

    .line 2118
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b/d/b;->m(Z)V

    .line 2120
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;Lcom/tsf/shell/f/i/b/e/b;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->H:Lcom/tsf/shell/f/i/b/e/b;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 293
    iget-object v0, p2, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p1, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->get(I)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 294
    invoke-virtual {p1, p2}, Lcom/tsf/shell/f/i/b/e/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 296
    invoke-virtual {p1, p2}, Lcom/tsf/shell/f/i/b/e/b;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    .line 298
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    invoke-virtual {v1, p0}, Lcom/tsf/shell/f/i/b/d/d;->b(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 299
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/i/b/d/b;->mouseEnabled(Z)V

    .line 301
    iput-object p2, p0, Lcom/tsf/shell/f/i/b/d/b;->H:Lcom/tsf/shell/f/i/b/e/b;

    .line 305
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 306
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p2, v1}, Lcom/tsf/shell/f/i/b/e/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 307
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tsf/shell/f/i/b/e/b;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 308
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v1, p2}, Lcom/tsf/shell/f/i/b/d/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 312
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/b/d/b;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 314
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 318
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/g;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 319
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 325
    :cond_0
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b$1;

    invoke-direct {v0, p0, p2}, Lcom/tsf/shell/f/i/b/d/b$1;-><init>(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)V

    .line 344
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 345
    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 346
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 347
    invoke-static {p2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 348
    const/16 v1, 0x1f4

    invoke-static {p2, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 350
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->J:Lcom/tsf/shell/f/i/b/d/e;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b/d/e;->a(F)V

    .line 351
    invoke-virtual {p0, p3}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 355
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;Lcom/tsf/shell/f/i/b/e/b;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 421
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 423
    if-nez p3, :cond_0

    instance-of v1, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    if-eqz v1, :cond_0

    .line 425
    new-instance v1, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;-><init>()V

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 426
    iput-boolean v4, p0, Lcom/tsf/shell/f/i/b/d/b;->ae:Z

    .line 427
    iput-boolean v4, p0, Lcom/tsf/shell/f/i/b/d/b;->af:Z

    .line 429
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->D:Ljava/util/ArrayList;

    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/tsf/shell/f/i/b/d/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 433
    :cond_0
    instance-of v1, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    if-eqz v1, :cond_1

    .line 435
    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    .line 436
    iput-boolean v4, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;->isPreviewFolder:Z

    iput-boolean v4, p0, Lcom/tsf/shell/f/i/b/d/b;->af:Z

    .line 440
    :cond_1
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 441
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v1

    .line 442
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 444
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 445
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 446
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 448
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/i/b/d/g;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 449
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 455
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 456
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 457
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 458
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/e/b;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 461
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aJ()V

    .line 463
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/b/d/b;->c(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 465
    invoke-virtual {p0, p2}, Lcom/tsf/shell/f/i/b/d/b;->e(Lcom/tsf/shell/f/e/f;)V

    .line 469
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->be()V

    .line 473
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 2158
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tsf/shell/f/i/b/d/b;->a(ZLjava/lang/Runnable;Z)V

    .line 2160
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1407
    const-string v0, ""

    if-eq p1, v0, :cond_0

    .line 1409
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ae:Z

    if-eqz v0, :cond_1

    .line 1411
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    .line 1413
    iput-object p1, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->title:Ljava/lang/String;

    .line 1415
    sget-object v1, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/e;->c()Lcom/tsf/shell/manager/a/d;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;I)V

    .line 1423
    :goto_0
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b$20;

    invoke-direct {v0, p0, v2, v2, p1}, Lcom/tsf/shell/f/i/b/d/b$20;-><init>(Lcom/tsf/shell/f/i/b/d/b;IILjava/lang/String;)V

    .line 1440
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 1442
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->invalidate()V

    .line 1446
    :cond_0
    return-void

    .line 1419
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onUpdateName(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2669
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b;->ad:Ljava/util/ArrayList;

    .line 2670
    invoke-virtual {p0, p2}, Lcom/tsf/shell/f/i/b/d/b;->p(Z)V

    .line 2672
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1358
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->auto:Z

    if-eqz v0, :cond_1

    .line 1360
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->y:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 1361
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->y:Z

    .line 1363
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    neg-float v2, v2

    iget-object v3, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/manager/o/a;->a(Lcom/censivn/C3DEngine/b/f/i;FFZ)V

    .line 1364
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1, v4}, Lcom/tsf/shell/manager/o/a;->a(Lcom/censivn/C3DEngine/b/f/i;Z)V

    .line 1365
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v0, p0, v4}, Lcom/tsf/shell/manager/o/a;->a(Lcom/censivn/C3DEngine/b/f/i;Z)V

    .line 1367
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/b/d/d;->a(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 1372
    :cond_1
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/f;FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3068
    instance-of v1, p1, Lcom/tsf/shell/f/i/c;

    if-eqz v1, :cond_0

    .line 3070
    check-cast p1, Lcom/tsf/shell/f/i/c;

    .line 3072
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->au()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3074
    const/4 v0, 0x1

    .line 3084
    :cond_0
    return v0
.end method

.method public aA()Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->aa:Lcom/tsf/shell/f/i/b/e/b;

    return-object v0
.end method

.method public aB()V
    .locals 4

    .prologue
    .line 869
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aW()I

    move-result v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->K:I

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/j;->K:I

    move v2, v0

    .line 871
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 873
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aW()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 875
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/j;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;

    .line 877
    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;)V

    .line 879
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 880
    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->alpha(F)V

    .line 871
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 869
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aW()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 884
    :cond_1
    return-void
.end method

.method public aC()Z
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    return v0
.end method

.method public aD()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public aE()Lcom/tsf/shell/f/i/a;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->W:Lcom/tsf/shell/f/i/a;

    return-object v0
.end method

.method public aF()Lcom/tsf/shell/f/i/b/d/g;
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    return-object v0
.end method

.method public aG()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 946
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public aH()Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method public aI()[Landroid/content/ComponentName;
    .locals 4

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 981
    new-array v3, v2, [Landroid/content/ComponentName;

    .line 983
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 987
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    aput-object v0, v3, v1

    .line 983
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 991
    :cond_0
    return-object v3
.end method

.method public aJ()V
    .locals 6

    .prologue
    .line 997
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->af:Z

    if-nez v0, :cond_1

    .line 999
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    .line 1001
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1003
    const-string v2, ""

    .line 1005
    const/4 v1, 0x0

    move-object v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 1007
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/e/b;

    .line 1009
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1005
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1015
    :cond_0
    iget-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/b;->ae:Z

    if-eqz v1, :cond_2

    .line 1017
    iput-object v3, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->config:Ljava/lang/String;

    .line 1019
    sget-object v1, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/e;->c()Lcom/tsf/shell/manager/a/d;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;I)V

    .line 1029
    :cond_1
    :goto_1
    return-void

    .line 1023
    :cond_2
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->onUpdateConfig(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public aK()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1033
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->J:Lcom/tsf/shell/f/i/b/d/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/e;->a()V

    .line 1035
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bf()V

    .line 1036
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->be()V

    .line 1037
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bd()V

    .line 1039
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->childContainerX:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1040
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->childContainerY:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1041
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->removeFromParent()V

    .line 1043
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->order:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1067
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 1049
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 1055
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 1061
    :pswitch_3
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 1073
    :pswitch_4
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 1081
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v0, p0, v3}, Lcom/tsf/shell/manager/o/a;->a(Lcom/censivn/C3DEngine/b/f/i;Z)V

    .line 1083
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aN()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/f/i/b/d/j;->a(Lcom/tsf/shell/f/i/b/d/b;Ljava/lang/CharSequence;)V

    .line 1084
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/tsf/shell/f/i/b/d/b;->b(IIII)V

    .line 1085
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tsf/shell/f/i/b/d/b;->a(Ljava/lang/Runnable;Z)V

    .line 1087
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->c:Z

    if-eqz v0, :cond_1

    .line 1089
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->auto:Z

    if-eqz v0, :cond_2

    .line 1091
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/i/b/d/b;->a(Z)V

    .line 1101
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aQ()V

    .line 1103
    return-void

    .line 1095
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/i/b/d/b;->l(Z)V

    goto :goto_1

    .line 1045
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public aL()V
    .locals 1

    .prologue
    .line 1352
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->a(Z)V

    .line 1354
    return-void
.end method

.method public aM()V
    .locals 1

    .prologue
    .line 1376
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->l(Z)V

    .line 1378
    return-void
.end method

.method public aN()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1399
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 1401
    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public aO()V
    .locals 2

    .prologue
    .line 1462
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v0

    const-string v1, "WidgetFolderBox"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d;->a(Ljava/lang/String;)V

    .line 1464
    return-void
.end method

.method public aP()V
    .locals 2

    .prologue
    .line 1468
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v0

    const-string v1, "WidgetFolderBox"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d;->b(Ljava/lang/String;)V

    .line 1470
    return-void
.end method

.method public aQ()V
    .locals 2

    .prologue
    .line 1490
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->Z:Z

    if-nez v0, :cond_0

    .line 1492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->Z:Z

    .line 1494
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/b$2;-><init>(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 1506
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 1510
    :cond_0
    return-void
.end method

.method public aR()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x15e

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1573
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/b/d/b;->ab:Z

    .line 1575
    sput-object p0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    .line 1577
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/g;->numChildren()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/j;->a(I)V

    .line 1579
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->g()V

    .line 1581
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->i()V

    .line 1583
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->y:Z

    .line 1585
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/b/d/b;->y:Z

    .line 1587
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    invoke-virtual {v1, p0}, Lcom/tsf/shell/f/i/b/d/d;->b(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 1589
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->y:Z

    .line 1591
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aO()V

    .line 1593
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aN()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/j;->a(Ljava/lang/CharSequence;)V

    .line 1599
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/i/b/d/b;->mouseEnabled(Z)V

    .line 1601
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->Q:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 1603
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->Q:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 1605
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->mouseSkip(Z)V

    .line 1609
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    if-eqz v0, :cond_1

    .line 1611
    :cond_0
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 1612
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 1614
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1616
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->localScaleToGlobale(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1618
    invoke-static {p0}, Lcom/tsf/shell/f/c;->a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->aa:Lcom/tsf/shell/f/i/b/e/b;

    .line 1620
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 1622
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->aa:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, p0, v1}, Lcom/censivn/C3DEngine/b/f/j;->replaceChild(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1624
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 1626
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 1628
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1630
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/e;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ag:Z

    .line 1632
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Landroid/app/Activity;)V

    .line 1640
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->S:Lcom/tsf/shell/f/b/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/tsf/shell/f/b/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->T:Lcom/censivn/C3DEngine/b/f/j;

    .line 1645
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ar()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1666
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 1667
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bj()V

    .line 1670
    new-instance v1, Lcom/censivn/C3DEngine/b/g/a$b$c;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/a$b$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 1675
    :goto_0
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 1676
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 1677
    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 1678
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->m:I

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 1679
    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 1680
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1681
    invoke-static {p0, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1683
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1, p0}, Lcom/tsf/shell/f/i/b/d/j;->a(ILcom/tsf/shell/f/i/b/d/b;)V

    .line 1685
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->removeFromParent()V

    .line 1687
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/d;->c()V

    .line 1689
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/j;->F:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 1691
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/j;->F:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1693
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->T:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/j;->F:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1695
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->clone()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->L:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1697
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->clone()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->M:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1699
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bg()V

    .line 1701
    return-void

    .line 1648
    :pswitch_0
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/b$3;-><init>(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 1656
    new-instance v1, Lcom/censivn/C3DEngine/b/g/a$b$c;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/a$b$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    goto :goto_0

    .line 1659
    :pswitch_1
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 1660
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bj()V

    .line 1663
    new-instance v1, Lcom/censivn/C3DEngine/b/g/a$b$c;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/a$b$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    goto :goto_0

    .line 1645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aS()Z
    .locals 1

    .prologue
    .line 1705
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aT()Z
    .locals 1

    .prologue
    .line 1976
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aW()I

    move-result v0

    if-nez v0, :cond_0

    .line 1978
    const/4 v0, 0x1

    .line 1982
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aU()I
    .locals 1

    .prologue
    .line 1990
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/b;->I:I

    return v0
.end method

.method public aV()I
    .locals 1

    .prologue
    .line 1996
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/b;->K:I

    return v0
.end method

.method protected aW()I
    .locals 1

    .prologue
    .line 2002
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->numChildren()I

    move-result v0

    return v0
.end method

.method public aX()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 2124
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    return-object v0
.end method

.method public aY()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2130
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2132
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v5, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleCount:I

    move v2, v3

    .line 2134
    :goto_0
    if-ge v2, v4, :cond_1

    .line 2136
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    sub-int v1, v4, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 2138
    if-ge v2, v5, :cond_0

    .line 2140
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;

    .line 2142
    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;)V

    .line 2134
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2146
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 2147
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    sget-object v6, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v6}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v6

    iget-object v6, v6, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v6, v6, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    rem-int v6, v2, v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;

    .line 2148
    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;)V

    goto :goto_1

    .line 2154
    :cond_1
    return-void
.end method

.method public aZ()V
    .locals 1

    .prologue
    .line 3033
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->A:Z

    .line 3035
    return-void
.end method

.method public ae()V
    .locals 1

    .prologue
    .line 2708
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->Z:Z

    if-eqz v0, :cond_0

    .line 2710
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bc()V

    .line 2711
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->C()V

    .line 2713
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->Z:Z

    .line 2717
    :cond_0
    return-void
.end method

.method public alpha()F
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aH()Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->alpha()F

    move-result v0

    return v0
.end method

.method public alpha(F)V
    .locals 1

    .prologue
    .line 1522
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aH()Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 1524
    return-void
.end method

.method public az()Lcom/tsf/shell/f/i/b/d/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 242
    new-instance v1, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;-><init>()V

    .line 244
    const-string v0, ""

    iput-object v0, v1, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->packagename:Ljava/lang/String;

    .line 246
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 247
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->title:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->updateName(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 248
    invoke-static {v0, v1, v4}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Landroid/content/ContentValues;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/Runnable;)V

    .line 252
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 254
    instance-of v3, v0, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v3, :cond_0

    .line 256
    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 258
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bb()Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    move-result-object v0

    .line 259
    iget v3, v1, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->id:I

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->container:I

    .line 261
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 262
    invoke-static {v3, v0, v4}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Landroid/content/ContentValues;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/Runnable;)V

    .line 264
    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->add(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;)V

    goto :goto_0

    .line 270
    :cond_1
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 272
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 273
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 274
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 276
    new-instance v1, Lcom/tsf/shell/f/i/a/c;

    invoke-direct {v1, v0}, Lcom/tsf/shell/f/i/a/c;-><init>(Lcom/tsf/shell/f/i/b;)V

    .line 278
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 280
    return-object v0
.end method

.method public b(FF)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2025
    invoke-static {p1, p2}, Lcom/tsf/shell/utils/x;->b(FF)[F

    move-result-object v1

    .line 2027
    aget v2, v1, v0

    .line 2028
    const/4 v3, 0x1

    aget v3, v1, v3

    .line 2030
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v1, v2, v3}, Lcom/tsf/shell/f/i/b/d/g;->a(FF)I

    move-result v1

    .line 2032
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    move v0, v1

    .line 2083
    :cond_0
    :goto_0
    return v0

    .line 2039
    :cond_1
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->f:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_2

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_2

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->g:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_3

    .line 2041
    :cond_2
    const/4 v0, -0x2

    goto :goto_0

    .line 2045
    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->ac:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 2046
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->ac:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 2047
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/b;->ac:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/i/b/d/g;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 2050
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->ac:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 2051
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/b;->ac:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v3, v3, Lcom/tsf/shell/f/i/b/d/j;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v3}, Lcom/tsf/shell/f/i/b/d/g;->m()F

    move-result v3

    sub-float v3, v2, v3

    .line 2054
    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->l:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v2, v1

    .line 2055
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->k:I

    int-to-float v1, v1

    sub-float v1, v3, v1

    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v3, v3, Lcom/tsf/shell/f/i/b/d/j;->j:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    neg-int v1, v1

    .line 2057
    if-gez v2, :cond_5

    move v2, v0

    .line 2067
    :cond_4
    :goto_1
    if-gez v1, :cond_6

    .line 2073
    :goto_2
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->a:I

    mul-int/2addr v0, v1

    add-int v1, v0, v2

    .line 2075
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aW()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2077
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2061
    :cond_5
    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v3, v3, Lcom/tsf/shell/f/i/b/d/j;->a:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_4

    .line 2063
    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->a:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 900
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/e;->b()Lcom/tsf/shell/f/f/a/d/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tsf/shell/f/f/a/d/a;->a(I)Lcom/tsf/shell/f/f/a/d/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/d/a/c;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 859
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->k()V

    .line 861
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->o()V

    .line 863
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aJ()V

    .line 865
    return-void
.end method

.method public b(IIII)V
    .locals 2

    .prologue
    .line 2697
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    if-ne v0, p0, :cond_0

    .line 2698
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->m:I

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 2699
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->h:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 2701
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/f/i/b/d/g;->a(IIII)V

    .line 2703
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 1

    .prologue
    .line 2922
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2924
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/d/g;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 2926
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->n(Z)V

    .line 2928
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aJ()V

    .line 2930
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bg()V

    .line 2934
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1545
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b/d/b;->Y:Z

    .line 1547
    return-void
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 3091
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_0

    .line 3093
    const/4 v0, 0x1

    .line 3097
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ba()V
    .locals 1

    .prologue
    .line 3041
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->A:Z

    .line 3043
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 2974
    invoke-super {p0}, Lcom/tsf/shell/f/i/c;->c()V

    .line 2976
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 1474
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b$21;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/b$21;-><init>(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 1484
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 1486
    return-void
.end method

.method public c(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 3062
    invoke-super {p0, p1}, Lcom/tsf/shell/f/i/c;->c(Lcom/tsf/shell/f/e/f;)V

    .line 3064
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2663
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/f/i/b/d/b;->a(Ljava/util/ArrayList;Z)V

    .line 2665
    return-void
.end method

.method protected d(I)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 4

    .prologue
    .line 2089
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/j;->l:I

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->a:I

    rem-int v1, p1, v1

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->i:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 2091
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->k:I

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/j;->a:I

    div-int v2, p1, v2

    sget-object v3, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v3, v3, Lcom/tsf/shell/f/i/b/d/j;->j:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 2093
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/b;->ac:Lcom/censivn/C3DEngine/api/element/Number3d;

    int-to-float v0, v0

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 2094
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ac:Lcom/censivn/C3DEngine/api/element/Number3d;

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 2096
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ac:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public d(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 3047
    invoke-super {p0, p1}, Lcom/tsf/shell/f/i/c;->d(Lcom/tsf/shell/f/e/f;)V

    .line 3049
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_0

    .line 3051
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->J:Lcom/tsf/shell/f/i/b/d/e;

    check-cast p1, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/d/e;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 3058
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1551
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->mouseEnabled()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3153
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 3157
    instance-of v1, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 3159
    check-cast v1, Lcom/tsf/shell/f/i/b/e/b;

    .line 3161
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->B()V

    .line 3163
    iget-boolean v3, p0, Lcom/tsf/shell/f/i/b/d/b;->ae:Z

    if-nez v3, :cond_1

    .line 3165
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/f/i/b;)V

    goto :goto_0

    .line 3169
    :cond_1
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    goto :goto_0

    .line 3177
    :cond_2
    invoke-super {p0}, Lcom/tsf/shell/f/i/c;->destroy()V

    .line 3179
    iput-object v4, p0, Lcom/tsf/shell/f/i/b/d/b;->N:Lcom/tsf/shell/f/i/b/e/b;

    .line 3181
    iput-object v4, p0, Lcom/tsf/shell/f/i/b/d/b;->O:Lcom/censivn/C3DEngine/b/d/a;

    .line 3182
    iput-object v4, p0, Lcom/tsf/shell/f/i/b/d/b;->P:Lcom/censivn/C3DEngine/b/d/a;

    .line 3183
    iput-object v4, p0, Lcom/tsf/shell/f/i/b/d/b;->Q:Lcom/censivn/C3DEngine/b/d/a;

    .line 3187
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->R:Lcom/tsf/shell/f/i/b/d/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/k;->a()V

    .line 3189
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->v:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 3190
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 3191
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->w:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_3

    .line 3192
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->w:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 3197
    :cond_3
    iput-object v4, p0, Lcom/tsf/shell/f/i/b/d/b;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 3199
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3201
    return-void
.end method

.method public doubleSidedEnabled(Z)V
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aH()Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/k;->doubleSidedEnabled(Z)V

    .line 1518
    return-void
.end method

.method public doubleSidedEnabled()Z
    .locals 1

    .prologue
    .line 1513
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aH()Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->doubleSidedEnabled()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 2866
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->z:Z

    .line 2868
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b$13;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/b$13;-><init>(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 2882
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 2883
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 2884
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 2886
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/g;->b(F)V

    .line 2888
    return-void
.end method

.method public e(Lcom/tsf/shell/f/e/f;)V
    .locals 5

    .prologue
    .line 3105
    invoke-super {p0, p1}, Lcom/tsf/shell/f/i/c;->c(Lcom/tsf/shell/f/e/f;)V

    .line 3107
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->J:Lcom/tsf/shell/f/i/b/d/e;

    move-object v0, p1

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/e;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 3109
    check-cast p1, Lcom/tsf/shell/f/i/b/e/b;

    .line 3111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3113
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3115
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->aw()Ljava/util/ArrayList;

    move-result-object v3

    .line 3117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 3121
    sub-int v0, v4, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 3123
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3129
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3131
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bi()V

    .line 3133
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b/d/b;->c(Ljava/util/ArrayList;)V

    .line 3135
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 1540
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->Y:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2747
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/b;->p(Z)V

    .line 2749
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 2918
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 2892
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b$14;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/b$14;-><init>(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 2906
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 2907
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 2908
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 2910
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bg()V

    .line 2912
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->z:Z

    .line 2914
    return-void
.end method

.method public l(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1382
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->auto:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    .line 1384
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 1386
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->y:Z

    .line 1387
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    neg-float v2, v2

    iget-object v3, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/manager/o/a;->a(Lcom/censivn/C3DEngine/b/f/i;FFZ)V

    .line 1388
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1, v4}, Lcom/tsf/shell/manager/o/a;->a(Lcom/censivn/C3DEngine/b/f/i;Z)V

    .line 1389
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v0, p0, v4}, Lcom/tsf/shell/manager/o/a;->a(Lcom/censivn/C3DEngine/b/f/i;Z)V

    .line 1390
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/b/d/d;->a(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 1395
    :cond_2
    return-void
.end method

.method public l_()Lcom/tsf/shell/f/e/n;
    .locals 1

    .prologue
    .line 2682
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1534
    const/4 v0, 0x1

    return v0
.end method

.method public m(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1711
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ab:Z

    if-eqz v0, :cond_1

    .line 1958
    :cond_0
    :goto_0
    return-void

    .line 1717
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1723
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/b/d/b;->ab:Z

    .line 1725
    sput-object v2, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    .line 1727
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/b;->bm()V

    .line 1729
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aO()V

    .line 1731
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->W:Lcom/tsf/shell/f/i/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->g()V

    .line 1733
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/d/j;->a(Z)V

    .line 1735
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/i/b/d/b$4;-><init>(Lcom/tsf/shell/f/i/b/d/b;Z)V

    .line 1930
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ar()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 1932
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aW()I

    move-result v1

    if-nez v1, :cond_2

    .line 1934
    invoke-virtual {p0, v0, p1}, Lcom/tsf/shell/f/i/b/d/b;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 1938
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/tsf/shell/f/i/b/d/b;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 1944
    :cond_3
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aW()I

    move-result v1

    if-nez v1, :cond_4

    .line 1946
    invoke-virtual {p0, v2, p1}, Lcom/tsf/shell/f/i/b/d/b;->a(Ljava/lang/Runnable;Z)V

    .line 1954
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1950
    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/tsf/shell/f/i/b/d/b;->a(Ljava/lang/Runnable;Z)V

    goto :goto_1
.end method

.method n(Z)V
    .locals 2

    .prologue
    .line 2008
    if-eqz p1, :cond_0

    .line 2010
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/b;->aN()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/f/i/b/d/j;->a(Lcom/tsf/shell/f/i/b/d/b;Ljava/lang/CharSequence;)V

    .line 2014
    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    .prologue
    .line 2018
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/k;->mouseEnabled(Z)V

    .line 2019
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/k;->mouseEnabled(Z)V

    .line 2021
    return-void
.end method

.method public p(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x1f4

    const/16 v8, 0xff

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 2753
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ad:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2862
    :cond_0
    return-void

    .line 2759
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2761
    if-lez v4, :cond_2

    .line 2763
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/b/d/d;->b(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 2764
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/i/b/d/b;->mouseEnabled(Z)V

    :cond_2
    move v2, v3

    .line 2768
    :goto_0
    if-ge v2, v4, :cond_0

    .line 2770
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 2772
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->clearDefaultColor()V

    .line 2774
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/i/b/d/b;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 2776
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 2778
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->removeFromParent()V

    .line 2780
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 2784
    add-int/lit8 v1, v4, -0x1

    if-ne v2, v1, :cond_3

    .line 2786
    new-instance v1, Lcom/tsf/shell/f/i/b/d/b$10;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/i/b/d/b$10;-><init>(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)V

    .line 2828
    :goto_1
    if-eqz p1, :cond_5

    .line 2830
    sget-object v5, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v5}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v5

    iget-object v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleCount:I

    .line 2832
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 2834
    sub-int v5, v4, v5

    if-ge v2, v5, :cond_4

    .line 2836
    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->alpha(F)V

    .line 2837
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 2768
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2817
    :cond_3
    new-instance v1, Lcom/tsf/shell/f/i/b/d/b$11;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/i/b/d/b$11;-><init>(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)V

    goto :goto_1

    .line 2841
    :cond_4
    invoke-virtual {v1, v6}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 2842
    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v5, v7

    invoke-virtual {v1, v5}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 2843
    invoke-virtual {v1, v6}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 2844
    invoke-virtual {v1, v8}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 2845
    invoke-static {v0, v9, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_2

    .line 2851
    :cond_5
    invoke-virtual {v1, v6}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 2852
    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v5, v7

    invoke-virtual {v1, v5}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 2853
    invoke-virtual {v1, v6}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 2854
    invoke-virtual {v1, v8}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 2855
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 2856
    invoke-static {v0, v9, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_2
.end method
