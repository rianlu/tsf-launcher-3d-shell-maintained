.class public Lcom/tsf/shell/f/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;
.implements Lcom/censivn/C3DEngine/b/c/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/n$a;,
        Lcom/tsf/shell/f/f/n$b;,
        Lcom/tsf/shell/f/f/n$c;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:F


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Lcom/censivn/C3DEngine/b/f/j;

.field private C:Ljava/lang/Runnable;

.field private D:Lcom/tsf/shell/f/g/a/b;

.field private E:Lcom/tsf/shell/manager/r/c/d;

.field private F:Lcom/tsf/shell/f/f/d/a;

.field private G:Lcom/tsf/shell/f/f/o;

.field private H:Lcom/tsf/shell/f/e/e/a;

.field private I:Ljava/lang/Object;

.field private J:Lcom/tsf/shell/f/i/b;

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/lang/Runnable;

.field private N:Z

.field private O:Z

.field public d:Lcom/tsf/shell/f/f/c/a;

.field e:Z

.field private f:Lcom/tsf/shell/f/f/n;

.field private g:Lcom/tsf/shell/f/e/j;

.field private h:Lcom/censivn/C3DEngine/b/f/j;

.field private i:Lcom/censivn/C3DEngine/b/f/a;

.field private j:Lcom/tsf/shell/f/f/a/h;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tsf/shell/f/f/g;

.field private n:I

.field private o:Z

.field private p:Lcom/tsf/shell/e/f;

.field private q:Lcom/tsf/shell/f/f/g;

.field private r:Lcom/tsf/shell/f/f/g;

.field private s:I

.field private t:I

.field private u:Ljava/lang/Runnable;

.field private v:Lcom/tsf/shell/manager/f/a;

.field private w:Lcom/tsf/shell/f/f/n$b;

.field private x:Lcom/tsf/shell/f/f/n$c;

.field private y:Lcom/censivn/C3DEngine/b/d/a;

.field private z:Lcom/censivn/C3DEngine/b/d/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/n;->o:Z

    .line 141
    const/4 v0, 0x2

    iput v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    .line 559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->K:Ljava/util/ArrayList;

    .line 1526
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/n;->N:Z

    .line 1554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n;->e:Z

    .line 1580
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/n;->O:Z

    .line 175
    iput-object p0, p0, Lcom/tsf/shell/f/f/n;->I:Ljava/lang/Object;

    .line 177
    new-instance v0, Lcom/tsf/shell/f/f/n$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$1;-><init>(Lcom/tsf/shell/f/f/n;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->H:Lcom/tsf/shell/f/e/e/a;

    .line 195
    new-instance v0, Lcom/tsf/shell/f/f/o;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/o;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->G:Lcom/tsf/shell/f/f/o;

    .line 197
    new-instance v0, Lcom/tsf/shell/f/f/n$8;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$8;-><init>(Lcom/tsf/shell/f/f/n;)V

    .line 207
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->G:Lcom/tsf/shell/f/f/o;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/o;->a(Lcom/tsf/shell/f/f/o$a;)V

    .line 209
    sput-object p0, Lcom/tsf/shell/f/i/a/b;->d:Lcom/tsf/shell/f/f/n;

    .line 210
    sput-object p0, Lcom/tsf/shell/f/i/a/c;->a:Lcom/tsf/shell/f/f/n;

    .line 211
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 212
    iput-object p0, p0, Lcom/tsf/shell/f/f/n;->f:Lcom/tsf/shell/f/f/n;

    .line 213
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->aa()V

    .line 214
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ab()V

    .line 216
    return-void
.end method

.method static synthetic A(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ac()V

    return-void
.end method

.method static synthetic B(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    return-object v0
.end method

.method static synthetic C(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/n$b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->w:Lcom/tsf/shell/f/f/n$b;

    return-object v0
.end method

.method private S()V
    .locals 7

    .prologue
    const v4, 0x3e8f5c29    # 0.28f

    const/4 v3, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    .line 298
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/f/f/n;->a:I

    .line 300
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/f/f/n;->b:I

    .line 302
    sget v0, Lcom/tsf/shell/f/f/n;->a:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/f/n;->c:F

    .line 304
    invoke-static {}, Lcom/tsf/shell/f/f/g;->y()V

    .line 306
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->F:Lcom/tsf/shell/f/f/d/a;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->F:Lcom/tsf/shell/f/f/d/a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->G:I

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/f/d/a;->a(II)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->B:Lcom/censivn/C3DEngine/b/f/j;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->B:Lcom/censivn/C3DEngine/b/f/j;

    const/high16 v1, -0x31000000

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->I:I

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v4, 0x4f000000

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v5, v5

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/j;->setAABBPX(FFFFFF)V

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->x:Lcom/tsf/shell/f/f/n$c;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->x:Lcom/tsf/shell/f/f/n$c;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n$c;->a(IIII)V

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->w:Lcom/tsf/shell/f/f/n$b;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->w:Lcom/tsf/shell/f/f/n$b;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n$b;->a(IIII)V

    .line 330
    :cond_3
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->B:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->z:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 551
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->B:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->y:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 557
    return-void
.end method

.method private V()Lcom/tsf/shell/f/f/g;
    .locals 5

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->W()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 591
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->Z()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->b(I)V

    .line 593
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    :goto_0
    return-object v0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->K:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 603
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->k()V

    .line 605
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/g;->a(IIII)V

    goto :goto_0
.end method

.method private W()Lcom/tsf/shell/f/f/g;
    .locals 1

    .prologue
    .line 619
    new-instance v0, Lcom/tsf/shell/f/f/k;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/k;-><init>()V

    .line 621
    return-object v0
.end method

.method private X()Lcom/tsf/shell/f/f/g;
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    if-nez v0, :cond_0

    .line 629
    new-instance v0, Lcom/tsf/shell/f/f/a/h;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/a/h;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    .line 631
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/h;->b(I)V

    .line 633
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    return-object v0
.end method

.method private Y()V
    .locals 4

    .prologue
    .line 645
    const/16 v1, 0xf

    .line 647
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->l:Ljava/util/ArrayList;

    .line 649
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 651
    iget-object v2, p0, Lcom/tsf/shell/f/f/n;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 655
    :cond_0
    return-void
.end method

.method private Z()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tsf/shell/f/f/n;->t:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/e/j;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->g:Lcom/tsf/shell/f/e/j;

    return-object v0
.end method

.method private a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 667
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tsf/shell/f/f/n;->C:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Lcom/tsf/shell/f/f/g;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 3783
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Lcom/tsf/shell/f/f/g;ZZ)V

    .line 3785
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n;Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/n;->e(Lcom/tsf/shell/f/f/g;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n;Lcom/tsf/shell/f/f/g;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/f/n;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3773
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-direct {p0, v0, p1, p2}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZLjava/lang/String;)V

    .line 3775
    return-void
.end method

.method private aa()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 689
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->am()Ljava/lang/String;

    move-result-object v0

    .line 691
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->L:Ljava/util/ArrayList;

    .line 695
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 701
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 711
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 713
    if-ne v0, v5, :cond_0

    .line 715
    const/4 v0, 0x1

    .line 723
    :goto_1
    if-nez v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 731
    :cond_2
    return-void

    .line 703
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private ab()V
    .locals 12

    .prologue
    const/16 v0, 0x10

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 735
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->Y()V

    .line 737
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ak()I

    move-result v6

    .line 739
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->al()I

    move-result v7

    .line 741
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    .line 743
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 747
    if-le v3, v0, :cond_1

    move v1, v0

    .line 749
    :goto_0
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->X()Lcom/tsf/shell/f/f/g;

    move v5, v4

    .line 751
    :goto_1
    if-ge v5, v1, :cond_4

    .line 753
    if-ge v5, v3, :cond_3

    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 755
    :goto_2
    if-eq v0, v10, :cond_0

    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/n;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/n;->e(I)Lcom/tsf/shell/f/f/g;

    .line 751
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 747
    :cond_1
    if-ge v3, v2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v0, v4

    .line 753
    goto :goto_2

    .line 765
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    if-nez v0, :cond_5

    .line 767
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->X()Lcom/tsf/shell/f/f/g;

    .line 773
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 777
    :goto_3
    if-ge v3, v5, :cond_d

    .line 779
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 781
    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/g;->a(I)V

    .line 783
    if-lez v3, :cond_6

    .line 785
    if-ne v3, v2, :cond_a

    .line 787
    const/4 v1, 0x2

    if-ne v5, v1, :cond_9

    .line 788
    invoke-virtual {v0, v11}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 789
    invoke-virtual {v0, v11}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    .line 814
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    int-to-float v8, v3

    sget v9, Lcom/tsf/shell/f/f/n;->c:F

    mul-float/2addr v8, v9

    iput v8, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 816
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v1

    if-ne v1, v6, :cond_7

    if-eq v6, v10, :cond_7

    .line 818
    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    .line 822
    :cond_7
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v1

    if-ne v1, v7, :cond_8

    if-eq v7, v10, :cond_8

    .line 824
    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    .line 825
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;)V

    .line 777
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 791
    :cond_9
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 792
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    goto :goto_4

    .line 795
    :cond_a
    add-int/lit8 v1, v5, -0x1

    if-ne v3, v1, :cond_c

    .line 797
    const/4 v1, 0x3

    if-ne v5, v1, :cond_b

    .line 798
    invoke-virtual {v0, v11}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 799
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    goto :goto_4

    .line 801
    :cond_b
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 802
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    goto :goto_4

    .line 807
    :cond_c
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 808
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    goto/16 :goto_4

    .line 831
    :cond_d
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    if-nez v0, :cond_e

    .line 833
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    .line 837
    :cond_e
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v2

    move v1, v4

    .line 838
    :goto_5
    if-ge v1, v5, :cond_11

    .line 840
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 841
    if-ge v1, v2, :cond_f

    .line 843
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lcom/tsf/shell/f/f/g;->g:F

    .line 838
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 845
    :cond_f
    if-le v1, v2, :cond_10

    .line 847
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/tsf/shell/f/f/g;->g:F

    goto :goto_6

    .line 851
    :cond_10
    const/4 v3, 0x0

    iput v3, v0, Lcom/tsf/shell/f/f/g;->g:F

    goto :goto_6

    .line 857
    :cond_11
    return-void
.end method

.method private ac()V
    .locals 3

    .prologue
    .line 941
    const/4 v0, 0x0

    .line 943
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 945
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 947
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 951
    goto :goto_0

    .line 953
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/f/n;->n:I

    if-eq v1, v0, :cond_1

    .line 955
    iput v1, p0, Lcom/tsf/shell/f/f/n;->n:I

    .line 957
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->F:Lcom/tsf/shell/f/f/d/a;

    iget v1, p0, Lcom/tsf/shell/f/f/n;->n:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/d/a;->a(I)V

    .line 959
    iget v0, p0, Lcom/tsf/shell/f/f/n;->n:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/n;->a(I)V

    .line 963
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1232
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->g(Ljava/lang/Runnable;)V

    .line 1234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->M:Ljava/lang/Runnable;

    .line 1238
    :cond_0
    return-void
.end method

.method private ae()V
    .locals 3

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/n;->c(I)F

    move-result v0

    .line 1250
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    neg-float v2, v0

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1252
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->i:Lcom/censivn/C3DEngine/b/f/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1254
    return-void
.end method

.method private af()V
    .locals 2

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->o()Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/g;)V

    .line 1309
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->o()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    .line 1310
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->p()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 1312
    return-void
.end method

.method private ag()V
    .locals 1

    .prologue
    .line 1420
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tsf/shell/e/f;->setMouseEnabled(Z)V

    .line 1422
    return-void
.end method

.method private ah()V
    .locals 1

    .prologue
    .line 1428
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tsf/shell/e/f;->setMouseEnabled(Z)V

    .line 1430
    return-void
.end method

.method private ai()V
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/n;->e(Lcom/tsf/shell/f/f/g;)V

    .line 1512
    return-void
.end method

.method private aj()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1538
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/n;->c:F

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1539
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1540
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1542
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/h;->d(Z)V

    .line 1544
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->removeFromParent()V

    .line 1546
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->i:Lcom/censivn/C3DEngine/b/f/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1548
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {p0, v0, v3, v3}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZZ)V

    .line 1550
    return-void
.end method

.method private ak()V
    .locals 1

    .prologue
    .line 1558
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/d/a;->f()V

    .line 1560
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n;->e:Z

    .line 1564
    return-void
.end method

.method private al()V
    .locals 1

    .prologue
    .line 1568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n;->e:Z

    .line 1572
    return-void
.end method

.method private am()V
    .locals 0

    .prologue
    .line 1576
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ag()V

    .line 1578
    return-void
.end method

.method private an()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    .line 1649
    iget v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 1651
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n;->N:Z

    if-eqz v0, :cond_0

    .line 1653
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->aj()V

    .line 1657
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->j()V

    .line 1659
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->I:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/tsf/shell/manager/f/c;->a(Ljava/lang/Object;Z)V

    .line 1662
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->v:Lcom/tsf/shell/manager/f/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/a;->a(Lcom/tsf/shell/f/f/g;)V

    .line 1664
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->G:Lcom/tsf/shell/f/f/o;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/o;->b()V

    .line 1666
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->G:Lcom/tsf/shell/f/f/o;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/o;->a(Lcom/tsf/shell/f/f/g;)V

    .line 1668
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 1670
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->i:Lcom/censivn/C3DEngine/b/f/a;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/a;->setAnimationObjectState(Z)V

    .line 1672
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n;->N:Z

    if-nez v0, :cond_1

    .line 1674
    iput-boolean v4, p0, Lcom/tsf/shell/f/f/n;->o:Z

    .line 1676
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->F()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1678
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->notic_widget_forbid_add:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/e;->a(Ljava/lang/String;)V

    .line 1680
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->y()V

    .line 1686
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n;->N:Z

    .line 1688
    iput v2, p0, Lcom/tsf/shell/f/f/n;->t:I

    .line 1690
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->D()V

    .line 1692
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ax()V

    .line 1694
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->F:Lcom/tsf/shell/f/f/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    iget-boolean v3, p0, Lcom/tsf/shell/f/f/n;->O:Z

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tsf/shell/f/f/d/a;->a(Lcom/tsf/shell/f/f/n;Ljava/util/ArrayList;Lcom/tsf/shell/f/f/g;Z)V

    .line 1696
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tsf/shell/f/f/g;->g:F

    .line 1698
    const-string v0, "hdieSelect"

    invoke-direct {p0, v4, v0}, Lcom/tsf/shell/f/f/n;->a(ZLjava/lang/String;)V

    .line 1703
    :cond_2
    return-void
.end method

.method private ao()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1711
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->B:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 1713
    new-instance v1, Lcom/tsf/shell/f/f/n$6;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/f/n$6;-><init>(Lcom/tsf/shell/f/f/n;)V

    .line 1745
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->J:Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_1

    .line 1747
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->J:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/a/c;

    check-cast v0, Lcom/tsf/shell/f/i/a/c;

    .line 1749
    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/a/c;->a(Z)V

    .line 1751
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1767
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->J:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->o_()V

    .line 1769
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->d()V

    .line 1771
    iput-boolean v3, p0, Lcom/tsf/shell/f/f/n;->o:Z

    .line 1777
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->p:Lcom/tsf/shell/e/f;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/f;->post(Ljava/lang/Runnable;)Z

    .line 1781
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->M()V

    .line 1783
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tsf/shell/f/f/g;->g:F

    .line 1785
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->W()V

    .line 1787
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->i:Lcom/censivn/C3DEngine/b/f/a;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/a;->setAnimationObjectState(Z)V

    .line 1789
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->al()V

    .line 1791
    return-void

    .line 1755
    :cond_2
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 1757
    if-eqz v0, :cond_0

    .line 1759
    iget-object v2, p0, Lcom/tsf/shell/f/f/n;->J:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b;->removeFromParent()V

    .line 1761
    iget-object v2, p0, Lcom/tsf/shell/f/f/n;->J:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/g;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0
.end method

.method private ap()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1922
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->i:Lcom/censivn/C3DEngine/b/f/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a;->invalidate()V

    .line 1924
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 1926
    iget-object v2, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    if-eq v2, v0, :cond_0

    .line 1928
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->N()V

    .line 1930
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->K()V

    .line 1931
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->V()V

    goto :goto_0

    .line 1933
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->W()V

    goto :goto_0

    .line 1938
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->removeFromParent()V

    .line 1939
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->i:Lcom/censivn/C3DEngine/b/f/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1940
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->M()V

    .line 1944
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->d()V

    .line 1946
    invoke-static {}, Lcom/tsf/shell/f/d;->c()Lcom/tsf/shell/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/d;->b()V

    .line 1948
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->i:Lcom/censivn/C3DEngine/b/f/a;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/a;->setAnimationObjectState(Z)V

    .line 1950
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1958
    :goto_1
    return-void

    .line 1954
    :cond_2
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/a/a;->a(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/n$c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->x:Lcom/tsf/shell/f/f/n$c;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/n;Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/n;->d(Lcom/tsf/shell/f/f/g;)V

    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/n;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->f:Lcom/tsf/shell/f/f/n;

    return-object v0
.end method

.method private c(Lcom/tsf/shell/f/f/g;)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 567
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/n;Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/n;->c(Lcom/tsf/shell/f/f/g;)V

    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->i:Lcom/censivn/C3DEngine/b/f/a;

    return-object v0
.end method

.method private d(Lcom/tsf/shell/f/f/g;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 900
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->n()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_0

    .line 904
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2, v1, v2}, Lcom/censivn/C3DEngine/b/f/i;->calAABB(FFF)V

    .line 908
    new-instance v1, Lcom/tsf/shell/f/f/n$a;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/f/n$a;-><init>(Lcom/tsf/shell/f/f/n;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 910
    invoke-virtual {v1, p1}, Lcom/tsf/shell/f/f/n$a;->a(Lcom/tsf/shell/f/f/g;)V

    .line 912
    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/f/g;->b(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 916
    new-instance v1, Lcom/tsf/shell/f/f/n$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tsf/shell/f/f/n$2;-><init>(Lcom/tsf/shell/f/f/n;Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/f/g;)V

    .line 933
    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 937
    :cond_0
    return-void
.end method

.method private e(I)Lcom/tsf/shell/f/f/g;
    .locals 2

    .prologue
    .line 573
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->W()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 575
    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/g;->b(I)V

    .line 577
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/f/n;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->C:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e(Lcom/tsf/shell/f/f/g;)V
    .locals 2

    .prologue
    .line 1516
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/f/n;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    .line 1518
    invoke-static {v0}, Lcom/tsf/shell/f/i/b/e/c;->h(F)V

    .line 1522
    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ao()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/i/b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->J:Lcom/tsf/shell/f/i/b;

    return-object v0
.end method

.method static synthetic h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    return-object v0
.end method

.method static synthetic i(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->q:Lcom/tsf/shell/f/f/g;

    return-object v0
.end method

.method static synthetic j(Lcom/tsf/shell/f/f/n;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    return v0
.end method

.method static synthetic k(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ah()V

    return-void
.end method

.method static synthetic l(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/manager/r/c/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->E:Lcom/tsf/shell/manager/r/c/d;

    return-object v0
.end method

.method static synthetic m(Lcom/tsf/shell/f/f/n;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tsf/shell/f/f/n;->n:I

    return v0
.end method

.method static synthetic n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/tsf/shell/f/f/n;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->I:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic p(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->al()V

    return-void
.end method

.method static synthetic q(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ak()V

    return-void
.end method

.method static synthetic r(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->h:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic s(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ag()V

    return-void
.end method

.method static synthetic t(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/manager/f/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->v:Lcom/tsf/shell/manager/f/a;

    return-object v0
.end method

.method static synthetic u(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ae()V

    return-void
.end method

.method static synthetic v(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/o;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->G:Lcom/tsf/shell/f/f/o;

    return-object v0
.end method

.method static synthetic w(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->T()V

    return-void
.end method

.method static synthetic x(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->V()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/d/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->F:Lcom/tsf/shell/f/f/d/a;

    return-object v0
.end method

.method static synthetic z(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->U()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .prologue
    .line 1356
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1358
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1362
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    if-eq v0, v1, :cond_2

    .line 1364
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    if-ne v0, v1, :cond_1

    .line 1366
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->q:Lcom/tsf/shell/f/f/g;

    .line 1368
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n$c;->c(I)V

    .line 1406
    :cond_0
    :goto_0
    return-void

    .line 1372
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1386
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1378
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    if-eq v0, v1, :cond_0

    .line 1380
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n$c;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1394
    :cond_3
    new-instance v0, Lcom/tsf/shell/f/f/n$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$4;-><init>(Lcom/tsf/shell/f/f/n;)V

    .line 1403
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 1410
    iget v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()V
    .locals 1

    .prologue
    .line 1530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n;->N:Z

    .line 1532
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->x()V

    .line 1534
    return-void
.end method

.method public D()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 1585
    iget v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 1587
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->F:Lcom/tsf/shell/f/f/d/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/d/a;->d()V

    .line 1645
    :cond_0
    :goto_0
    return-void

    .line 1593
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    if-eq v0, v1, :cond_0

    .line 1595
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->i()V

    .line 1597
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ak()V

    .line 1601
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->J:Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n;->O:Z

    .line 1603
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->v:Lcom/tsf/shell/manager/f/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/a;->b()V

    .line 1605
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->G:Lcom/tsf/shell/f/f/o;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/o;->a()V

    .line 1607
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    iget-object v2, p0, Lcom/tsf/shell/f/f/n;->I:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/manager/f/c;->a(Ljava/lang/Object;)V

    .line 1609
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->i:Lcom/censivn/C3DEngine/b/f/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a;->setAnimationObjectState(Z)V

    .line 1613
    iget v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    if-ne v0, v3, :cond_2

    .line 1615
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->V()V

    .line 1619
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->q:Lcom/tsf/shell/f/f/g;

    .line 1621
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->B:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 1625
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->C()V

    .line 1627
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aw()V

    .line 1629
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->d(Z)V

    .line 1631
    iput v4, p0, Lcom/tsf/shell/f/f/n;->t:I

    .line 1633
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 1635
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->u:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->u:Ljava/lang/Runnable;

    .line 1641
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->F:Lcom/tsf/shell/f/f/d/a;

    iget v2, p0, Lcom/tsf/shell/f/f/n;->n:I

    iget-object v3, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    iget-boolean v5, p0, Lcom/tsf/shell/f/f/n;->O:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/d/a;->a(Lcom/tsf/shell/f/f/n;ILjava/util/ArrayList;Lcom/tsf/shell/f/f/g;Z)V

    goto :goto_0

    .line 1601
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 1821
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->F()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 1827
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    if-nez v0, :cond_0

    .line 1829
    const/4 v0, -0x1

    .line 1833
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    goto :goto_0
.end method

.method public G()Ljava/util/ArrayList;
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
    .line 1841
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->R()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public H()V
    .locals 2

    .prologue
    .line 1857
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ag()V

    .line 1859
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/a/a;->a(Z)V

    .line 1867
    return-void
.end method

.method public I()V
    .locals 2

    .prologue
    .line 1871
    iget v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1873
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1875
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/a/a;->a(Z)V

    .line 1883
    :goto_0
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ah()V

    .line 1899
    :cond_0
    return-void

    .line 1879
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/a/a;->a(Z)V

    goto :goto_0
.end method

.method public J()V
    .locals 0

    .prologue
    .line 1903
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ap()V

    .line 1904
    return-void
.end method

.method public K()V
    .locals 2

    .prologue
    .line 1908
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 1912
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->P()V

    goto :goto_0

    .line 1918
    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    .prologue
    .line 1962
    sget-object v0, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/h/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1976
    :cond_0
    :goto_0
    return-void

    .line 1968
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/f/n;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1970
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->w()V

    .line 1971
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->am()V

    .line 1972
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->N()V

    .line 1973
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->w:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/n$b;)V

    goto :goto_0
.end method

.method public M()V
    .locals 2

    .prologue
    .line 1980
    iget v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/f/n;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1982
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->am()V

    .line 1986
    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    .prologue
    .line 1990
    iget v0, p0, Lcom/tsf/shell/f/f/n;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1992
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->an()V

    .line 2000
    :cond_0
    :goto_0
    return-void

    .line 1994
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/f/n;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1996
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->D()V

    goto :goto_0
.end method

.method public O()V
    .locals 2

    .prologue
    .line 2008
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    if-eqz v0, :cond_0

    .line 2010
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ac()V

    .line 2012
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 2013
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->T()V

    goto :goto_0

    .line 2018
    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .prologue
    .line 2022
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    if-eqz v0, :cond_0

    .line 2024
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ab()V

    .line 2026
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 2027
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->U()V

    goto :goto_0

    .line 2032
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .prologue
    .line 2062
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->m()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->f()V

    .line 2064
    return-void
.end method

.method public R()V
    .locals 2

    .prologue
    .line 2068
    new-instance v0, Lcom/tsf/shell/f/f/n$7;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$7;-><init>(Lcom/tsf/shell/f/f/n;)V

    .line 2093
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 2095
    return-void
.end method

.method public a()Lcom/tsf/shell/manager/f/a;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->v:Lcom/tsf/shell/manager/f/a;

    return-object v0
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->F:Lcom/tsf/shell/f/f/d/a;

    iget-boolean v5, p0, Lcom/tsf/shell/f/f/n;->O:Z

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/d/a;->a(FFFFZ)V

    .line 1438
    new-instance v0, Lcom/tsf/shell/f/f/n$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/f/n$5;-><init>(Lcom/tsf/shell/f/f/n;FFFF)V

    .line 1448
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;)V

    .line 1450
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->g:Lcom/tsf/shell/f/e/j;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/j;->a(I)V

    .line 260
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->S()V

    .line 277
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->v:Lcom/tsf/shell/manager/f/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/manager/f/a;->a(IIII)V

    .line 279
    new-instance v0, Lcom/tsf/shell/f/f/n$9;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$9;-><init>(Lcom/tsf/shell/f/f/n;)V

    .line 289
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 290
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 2036
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2037
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->w:Lcom/tsf/shell/f/f/n$b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2039
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->w:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->b(Lcom/tsf/shell/f/f/n$b;)V

    .line 2048
    :cond_0
    :goto_0
    return-void

    .line 2042
    :cond_1
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 2043
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->x()V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 2

    .prologue
    .line 979
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 986
    iput-object p1, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    .line 998
    :goto_1
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->o(I)V

    goto :goto_0

    .line 989
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    if-eqz v0, :cond_3

    .line 991
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->D()V

    .line 994
    :cond_3
    iput-object p1, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    .line 995
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->C()V

    goto :goto_1
.end method

.method public a(Lcom/tsf/shell/f/f/g;ZZ)V
    .locals 2

    .prologue
    .line 1482
    if-eqz p2, :cond_1

    .line 1484
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->killFocus()V

    .line 1486
    iput-object p1, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    .line 1488
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->setFocus()V

    .line 1502
    :goto_0
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ai()V

    .line 1503
    if-eqz p3, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->G:Lcom/tsf/shell/f/f/o;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/o;->a(Lcom/tsf/shell/f/f/g;)V

    .line 1507
    :cond_0
    return-void

    .line 1492
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->F()V

    .line 1494
    iput-object p1, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    .line 1496
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->E()V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tsf/shell/f/f/n;->J:Lcom/tsf/shell/f/i/b;

    .line 245
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 872
    if-eqz p1, :cond_2

    .line 874
    iget v0, p0, Lcom/tsf/shell/f/f/n;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/f/n;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    .line 877
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tsf/shell/f/f/n;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 893
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/f/g;)V

    .line 894
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/g;)V

    .line 896
    return-void

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tsf/shell/f/f/n;->n:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    .line 882
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tsf/shell/f/f/n;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    goto :goto_0

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    .line 889
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tsf/shell/f/f/n;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1260
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1264
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    if-eq p1, v1, :cond_1

    .line 1266
    if-eqz p2, :cond_0

    .line 1268
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1272
    :cond_0
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-direct {v1}, Lcom/tsf/shell/f/f/n;->af()V

    .line 1273
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->x:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1, p1, p3}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1277
    :cond_1
    const/4 v0, 0x1

    .line 1299
    :cond_2
    :goto_0
    return v0

    .line 1279
    :catch_0
    move-exception v1

    .line 1281
    if-eqz p3, :cond_2

    .line 1283
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1293
    :cond_3
    if-eqz p3, :cond_2

    .line 1295
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public b()Lcom/tsf/shell/f/e/e/a;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->H:Lcom/tsf/shell/f/e/e/a;

    return-object v0
.end method

.method public b(FFFF)V
    .locals 7

    .prologue
    .line 1454
    iget v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1460
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(F)V

    .line 1462
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->F:Lcom/tsf/shell/f/f/d/a;

    iget v1, p0, Lcom/tsf/shell/f/f/n;->n:I

    iget-boolean v6, p0, Lcom/tsf/shell/f/f/n;->O:Z

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/f/d/a;->a(IFFFFZ)I

    move-result v0

    .line 1464
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 1466
    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    if-eq v0, v1, :cond_0

    .line 1468
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZZ)V

    .line 1470
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ad()V

    .line 1472
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->A:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->M:Ljava/lang/Runnable;

    .line 1474
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 2052
    return-void
.end method

.method public b(Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lcom/tsf/shell/f/f/n;->q:Lcom/tsf/shell/f/f/g;

    .line 1196
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b;)V
    .locals 2

    .prologue
    .line 1034
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/a/c;

    .line 1036
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/a/c;->a(Z)V

    .line 1038
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->f_()V

    .line 1040
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->w()V

    .line 1042
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->L:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(I)F
    .locals 2

    .prologue
    .line 967
    int-to-float v0, p1

    sget v1, Lcom/tsf/shell/f/f/n;->c:F

    mul-float/2addr v0, v1

    neg-float v0, v0

    return v0
.end method

.method public c()Lcom/tsf/shell/f/f/o;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->G:Lcom/tsf/shell/f/f/o;

    return-object v0
.end method

.method public d(I)Lcom/tsf/shell/f/f/g;
    .locals 4

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 1096
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 1114
    :goto_0
    return-object v0

    .line 1104
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 1106
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 1114
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->J:Lcom/tsf/shell/f/i/b;

    .line 251
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/tsf/shell/f/f/g;->w()V

    .line 265
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->av()V

    .line 268
    return-void
.end method

.method public f()Lcom/censivn/C3DEngine/b/f/j;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 334
    invoke-static {}, Lcom/tsf/shell/f/f/j;->a()V

    .line 338
    new-instance v0, Lcom/tsf/shell/f/f/c/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/c/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    .line 340
    new-instance v0, Lcom/tsf/shell/f/f/n$10;

    invoke-direct {v0, p0, v8}, Lcom/tsf/shell/f/f/n$10;-><init>(Lcom/tsf/shell/f/f/n;Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->g:Lcom/tsf/shell/f/e/j;

    .line 351
    new-instance v0, Lcom/tsf/shell/f/f/n$11;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$11;-><init>(Lcom/tsf/shell/f/f/n;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->i:Lcom/censivn/C3DEngine/b/f/a;

    .line 369
    new-instance v0, Lcom/tsf/shell/f/g/a/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/g/a/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->D:Lcom/tsf/shell/f/g/a/b;

    .line 371
    new-instance v0, Lcom/tsf/shell/f/f/n$12;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/f/n$12;-><init>(Lcom/tsf/shell/f/f/n;Lcom/tsf/shell/f/f/n;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->F:Lcom/tsf/shell/f/f/d/a;

    .line 407
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->S()V

    .line 411
    new-instance v0, Lcom/tsf/shell/f/f/n$b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$b;-><init>(Lcom/tsf/shell/f/f/n;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->w:Lcom/tsf/shell/f/f/n$b;

    .line 413
    new-instance v0, Lcom/tsf/shell/f/f/n$13;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$13;-><init>(Lcom/tsf/shell/f/f/n;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->h:Lcom/censivn/C3DEngine/b/f/j;

    .line 422
    new-instance v0, Lcom/tsf/shell/f/f/n$14;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$14;-><init>(Lcom/tsf/shell/f/f/n;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->E:Lcom/tsf/shell/manager/r/c/d;

    .line 434
    new-instance v0, Lcom/tsf/shell/f/f/n$c;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$c;-><init>(Lcom/tsf/shell/f/f/n;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->x:Lcom/tsf/shell/f/f/n$c;

    .line 439
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->i:Lcom/censivn/C3DEngine/b/f/a;

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/b/f/a;->setAnimationObjectState(Z)V

    .line 441
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->l()Lcom/tsf/shell/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->p:Lcom/tsf/shell/e/f;

    .line 443
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->B:Lcom/censivn/C3DEngine/b/f/j;

    .line 445
    new-instance v0, Lcom/tsf/shell/manager/f/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->B:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/f/a;-><init>(Lcom/censivn/C3DEngine/b/f/j;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->v:Lcom/tsf/shell/manager/f/a;

    .line 447
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->B:Lcom/censivn/C3DEngine/b/f/j;

    const/high16 v1, -0x31000000

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->I:I

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v4, 0x4f000000

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v5, v5

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/j;->setAABBPX(FFFFFF)V

    .line 449
    new-instance v0, Lcom/tsf/shell/f/i/a/b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->B:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/i/a/b;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->y:Lcom/censivn/C3DEngine/b/d/a;

    .line 451
    new-instance v0, Lcom/censivn/C3DEngine/b/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->B:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0, v1}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->z:Lcom/censivn/C3DEngine/b/d/a;

    .line 453
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->B:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->y:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 455
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->B:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 457
    new-instance v0, Lcom/tsf/shell/f/f/n$15;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$15;-><init>(Lcom/tsf/shell/f/f/n;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->A:Ljava/lang/Runnable;

    move v1, v7

    .line 499
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 503
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->x()V

    .line 505
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/n;->d(Lcom/tsf/shell/f/f/g;)V

    .line 499
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->h:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->B:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 513
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->h:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->i:Lcom/censivn/C3DEngine/b/f/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 515
    new-instance v0, Lcom/tsf/shell/f/f/n$c;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$c;-><init>(Lcom/tsf/shell/f/f/n;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->x:Lcom/tsf/shell/f/f/n$c;

    .line 519
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ac()V

    .line 521
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->v:Lcom/tsf/shell/manager/f/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/a;->a(Lcom/tsf/shell/f/f/g;)V

    .line 525
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;)V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->D()V

    .line 533
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ae()V

    .line 535
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->g()V

    .line 537
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ai()V

    .line 539
    iget v0, p0, Lcom/tsf/shell/f/f/n;->n:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/n;->a(I)V

    .line 541
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->G:Lcom/tsf/shell/f/f/o;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/o;->a(Lcom/tsf/shell/f/f/g;)V

    .line 543
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->h:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 863
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->J()Z

    move-result v0

    .line 864
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/n;->a(Z)V

    .line 866
    return-void
.end method

.method public h()Lcom/tsf/shell/f/e/j;
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->g:Lcom/tsf/shell/f/e/j;

    return-object v0
.end method

.method public i()Lcom/tsf/shell/f/f/n$b;
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->w:Lcom/tsf/shell/f/f/n$b;

    return-object v0
.end method

.method public j()Lcom/tsf/shell/f/g/a/b;
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->D:Lcom/tsf/shell/f/g/a/b;

    return-object v0
.end method

.method public k()Lcom/tsf/shell/f/f/g;
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->q:Lcom/tsf/shell/f/f/g;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1046
    iget v0, p0, Lcom/tsf/shell/f/f/n;->n:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1052
    iget v0, p0, Lcom/tsf/shell/f/f/n;->t:I

    return v0
.end method

.method public n()Lcom/tsf/shell/f/f/g;
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    return-object v0
.end method

.method public o()Lcom/tsf/shell/f/f/g;
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    return-object v0
.end method

.method public p()Lcom/tsf/shell/f/f/g;
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    return-object v0
.end method

.method public q()I
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    return v0
.end method

.method public r()Lcom/tsf/shell/f/f/d/a;
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->F:Lcom/tsf/shell/f/f/d/a;

    return-object v0
.end method

.method public s()Lcom/tsf/shell/f/f/n$c;
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->x:Lcom/tsf/shell/f/f/n$c;

    return-object v0
.end method

.method public t()Lcom/tsf/shell/f/f/a/h;
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    return-object v0
.end method

.method public u()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->i:Lcom/censivn/C3DEngine/b/f/a;

    return-object v0
.end method

.method public v()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->h:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 1170
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->x:Lcom/tsf/shell/f/f/n$c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1176
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/f/n;->s:I

    .line 1178
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->i:Lcom/censivn/C3DEngine/b/f/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a;->invalidate()V

    goto :goto_0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n;->ad()V

    .line 1186
    const/4 v0, 0x2

    iput v0, p0, Lcom/tsf/shell/f/f/n;->s:I

    .line 1188
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->i:Lcom/censivn/C3DEngine/b/f/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a;->invalidate()V

    .line 1190
    return-void
.end method

.method public y()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 1200
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->q:Lcom/tsf/shell/f/f/g;

    if-nez v0, :cond_0

    .line 1224
    :goto_0
    return-void

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->q:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1208
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 1210
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 1212
    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->q:Lcom/tsf/shell/f/f/g;

    .line 1222
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->q:Lcom/tsf/shell/f/f/g;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZZ)V

    goto :goto_0
.end method

.method public z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1318
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1320
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    if-eq v0, v1, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->m:Lcom/tsf/shell/f/f/g;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n;->j:Lcom/tsf/shell/f/f/a/h;

    if-ne v0, v1, :cond_1

    .line 1324
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    iput-object v0, p0, Lcom/tsf/shell/f/f/n;->q:Lcom/tsf/shell/f/f/g;

    .line 1326
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n$c;->c(I)V

    .line 1352
    :cond_0
    :goto_0
    return-void

    .line 1330
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n;->r:Lcom/tsf/shell/f/f/g;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1338
    :cond_2
    new-instance v0, Lcom/tsf/shell/f/f/n$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$3;-><init>(Lcom/tsf/shell/f/f/n;)V

    .line 1348
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
