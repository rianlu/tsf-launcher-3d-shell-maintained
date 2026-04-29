.class public Lcom/tsf/shell/f/f/a/h;
.super Lcom/tsf/shell/f/f/g;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;
.implements Lcom/tsf/shell/f/f/a/a$a;
.implements Lcom/tsf/shell/manager/a/c$a;
.implements Lcom/tsf/shell/manager/a/d$a;


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;"
        }
    .end annotation
.end field

.field public static F:F

.field private static J:Ljava/lang/String;

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:F

.field public static w:F

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field public G:Lcom/tsf/shell/f/i/b/e/h;

.field public H:Lcom/censivn/C3DEngine/b/f/k;

.field protected I:Lcom/tsf/shell/manager/n/a$a;

.field private K:Lcom/censivn/C3DEngine/b/f/j;

.field private L:Lcom/censivn/C3DEngine/b/f/j;

.field private M:Lcom/tsf/shell/f/f/a/a;

.field private N:Lcom/tsf/shell/f/f/a/a;

.field private O:Lcom/tsf/shell/f/f/a/a/c;

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Lcom/tsf/shell/f/e/j;

.field private U:Lcom/tsf/shell/f/f/a/d/a;

.field private V:Lcom/tsf/shell/f/f/a/d;

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/tsf/shell/f/f/a/b/l;

.field private Y:Lcom/censivn/C3DEngine/b/f/j;

.field private Z:Lcom/censivn/C3DEngine/b/g/d;

.field private aa:Lcom/censivn/C3DEngine/b/g/d;

.field private ab:Lcom/censivn/C3DEngine/b/g/b/b;

.field private ac:F

.field private ad:Lcom/censivn/C3DEngine/b/d/a;

.field private ae:Lcom/censivn/C3DEngine/b/d/a;

.field private af:Ljava/lang/Runnable;

.field private ag:F

.field private ah:F

.field private ai:Lcom/tsf/shell/f/f/a/f;

.field private aj:Lcom/tsf/shell/f/f/a/g;

.field private ak:Lcom/tsf/shell/f/f/a/e;

.field private al:Lcom/tsf/shell/f/f/a/b;

.field private am:Z

.field private an:Z

.field private ao:Lcom/tsf/shell/manager/n/a$a;

.field private ap:Z

.field private aq:Lcom/censivn/C3DEngine/b/f/k;

.field private ar:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private as:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private at:Ljava/lang/Object;

.field private au:Landroid/widget/FrameLayout;

.field private av:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/f/f/a/h;->l:I

    .line 107
    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/tsf/shell/f/f/a/h;->v:F

    .line 117
    const/16 v0, 0x15e

    sput v0, Lcom/tsf/shell/f/f/a/h;->D:I

    .line 125
    const-string v0, "ApplicationPageBlackground"

    sput-object v0, Lcom/tsf/shell/f/f/a/h;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 399
    invoke-direct {p0}, Lcom/tsf/shell/f/f/g;-><init>()V

    .line 136
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/a/h;->Q:Z

    .line 137
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->R:Z

    .line 138
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->S:Z

    .line 154
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tsf/shell/f/f/a/h;->ac:F

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/f/a/h;->ah:F

    .line 171
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/a/h;->am:Z

    .line 177
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/a/h;->an:Z

    .line 473
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/a/h;->ap:Z

    .line 2037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->as:Ljava/util/ArrayList;

    .line 2038
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->at:Ljava/lang/Object;

    .line 2792
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/a/h;->av:Z

    .line 401
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->c()Lcom/tsf/shell/manager/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/a/d;->a(Lcom/tsf/shell/manager/a/d$a;)V

    .line 403
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->d()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    .line 405
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->b()Lcom/tsf/shell/f/f/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->U:Lcom/tsf/shell/f/f/a/d/a;

    .line 407
    new-instance v0, Lcom/tsf/shell/f/f/a/d;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/a/d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->V:Lcom/tsf/shell/f/f/a/d;

    .line 409
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/a/c;->a(Lcom/tsf/shell/manager/a/c$a;)V

    .line 411
    new-instance v0, Lcom/tsf/shell/f/f/a/a/c;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->O:Lcom/tsf/shell/f/f/a/a/c;

    .line 413
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/h;F)F
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tsf/shell/f/f/a/h;->ah:F

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/h;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/h;->au:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/a;)Lcom/tsf/shell/f/f/a/a;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/h;->N:Lcom/tsf/shell/f/f/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/e;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ak:Lcom/tsf/shell/f/f/a/e;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tsf/shell/f/f/a/a;Ljava/util/ArrayList;)Lcom/tsf/shell/f/i/b/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tsf/shell/f/f/a/a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/b;",
            ">;)",
            "Lcom/tsf/shell/f/i/b/d/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1380
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    invoke-direct {v0, v2}, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;-><init>(Z)V

    .line 1382
    iput-object p1, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;->title:Ljava/lang/String;

    .line 1384
    new-instance v1, Lcom/tsf/shell/f/i/b/d/b;

    invoke-direct {v1, v0}, Lcom/tsf/shell/f/i/b/d/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 1386
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/a/h;->f(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 1388
    invoke-virtual {p2, v1, v2}, Lcom/tsf/shell/f/f/a/a;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 1390
    invoke-virtual {p0, v1, p2, v2}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/f/a/a;I)V

    .line 1392
    invoke-virtual {v1, p3}, Lcom/tsf/shell/f/i/b/d/b;->c(Ljava/util/ArrayList;)V

    .line 1396
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->ao()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->c()V

    .line 1398
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->aJ()V

    .line 1400
    return-object v1
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/h;II)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/f/a/h;->b(II)V

    return-void
.end method

.method private a(Lcom/tsf/shell/f/i/b;Z)V
    .locals 0

    .prologue
    .line 2115
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/i/b;Z)V

    .line 2119
    return-void
.end method

.method private a(Lcom/tsf/shell/f/i/b;ZI)V
    .locals 0

    .prologue
    .line 2123
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/i/b;ZI)V

    .line 2127
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/h;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/a/h;->Q:Z

    return p1
.end method

.method private aP()V
    .locals 3

    .prologue
    .line 335
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 336
    sget v1, Lcom/tsf/shell/f/f/a/h;->v:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 337
    sget v1, Lcom/tsf/shell/f/f/a/h;->v:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 338
    sget v1, Lcom/tsf/shell/f/f/a/h;->w:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 339
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->K:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 340
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->K:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 342
    return-void
.end method

.method private aQ()V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 346
    new-instance v0, Lcom/tsf/shell/f/f/a/h$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/h$1;-><init>(Lcom/tsf/shell/f/f/a/h;)V

    .line 356
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 357
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 358
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 359
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->K:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 360
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->K:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 362
    return-void
.end method

.method private aR()V
    .locals 3

    .prologue
    .line 368
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->ao:Lcom/tsf/shell/manager/n/a$a;

    sget v2, Lcom/tsf/b$i;->text_app_drawer_setting:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/n/a;->a(Lcom/tsf/shell/manager/n/a$a;Ljava/lang/String;)Lcom/tsf/shell/manager/n/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ao:Lcom/tsf/shell/manager/n/a$a;

    .line 370
    return-void
.end method

.method private aS()V
    .locals 2

    .prologue
    .line 374
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->ao:Lcom/tsf/shell/manager/n/a$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/n/a;->b(Lcom/tsf/shell/manager/n/a$a;)V

    .line 376
    return-void
.end method

.method private aT()V
    .locals 7

    .prologue
    const/high16 v2, 0x420c0000    # 35.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v1, 0x2

    .line 546
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/f/f/a/h;->t:I

    .line 548
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/f/f/a/h;->u:I

    .line 550
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x43160000    # 150.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    sput v0, Lcom/tsf/shell/f/f/a/h;->r:I

    .line 554
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->R()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->g:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->h:I

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :goto_1
    sput v0, Lcom/tsf/shell/f/f/a/h;->s:I

    .line 556
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/f/f/a/h;->n:I

    .line 558
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/f/f/a/h;->o:I

    .line 562
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->E:I

    int-to-float v0, v0

    sget v2, Lcom/tsf/shell/f/f/a/h;->F:F

    sub-float/2addr v0, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    .line 564
    sget-object v2, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/c/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 566
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->J:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 570
    :cond_0
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->E:I

    sget v4, Lcom/tsf/shell/f/f/a/h;->r:I

    sub-int/2addr v2, v4

    sget v4, Lcom/tsf/shell/f/f/a/h;->s:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 572
    div-float/2addr v0, v2

    sput v0, Lcom/tsf/shell/f/f/a/h;->v:F

    .line 574
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->E:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->E:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    sget v4, Lcom/tsf/shell/f/f/a/h;->s:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    sget v4, Lcom/tsf/shell/f/f/a/h;->v:F

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    .line 575
    sget v2, Lcom/tsf/shell/f/f/a/h;->F:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_c

    .line 577
    sget v2, Lcom/tsf/shell/f/f/a/h;->F:F

    sub-float v0, v2, v0

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->h:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    sput v0, Lcom/tsf/shell/f/f/a/h;->w:F

    .line 585
    :goto_2
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    sget v2, Lcom/tsf/shell/f/f/a/h;->t:I

    sub-int/2addr v0, v2

    sget v2, Lcom/tsf/shell/f/f/a/h;->u:I

    sub-int/2addr v0, v2

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->T:I

    sub-int/2addr v0, v2

    sget v2, Lcom/tsf/shell/f/f/a/h;->n:I

    div-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 587
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->E:I

    sget v4, Lcom/tsf/shell/f/f/a/h;->r:I

    sub-int/2addr v0, v4

    sget v4, Lcom/tsf/shell/f/f/a/h;->s:I

    sub-int/2addr v0, v4

    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->U:I

    sub-int/2addr v0, v4

    sget v4, Lcom/tsf/shell/f/f/a/h;->o:I

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    .line 589
    if-ge v2, v1, :cond_1

    move v2, v1

    .line 595
    :cond_1
    if-ge v0, v1, :cond_2

    move v0, v1

    .line 601
    :cond_2
    sput v2, Lcom/tsf/shell/f/f/a/h;->B:I

    .line 602
    sput v0, Lcom/tsf/shell/f/f/a/h;->C:I

    .line 604
    sput v1, Lcom/tsf/shell/f/f/a/h;->x:I

    .line 605
    add-int/lit8 v2, v2, 0x2

    sput v2, Lcom/tsf/shell/f/f/a/h;->y:I

    .line 607
    sput v1, Lcom/tsf/shell/f/f/a/h;->z:I

    .line 608
    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tsf/shell/f/f/a/h;->A:I

    .line 610
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->W()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 611
    sget v0, Lcom/tsf/shell/f/f/a/h;->B:I

    sget v1, Lcom/tsf/shell/f/f/a/h;->C:I

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/f/a/h;->b(II)V

    .line 621
    :goto_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aq:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_3

    .line 623
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aq:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/n;->b:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x42a00000    # 80.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 626
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->T:Lcom/tsf/shell/f/e/j;

    if-eqz v0, :cond_4

    .line 627
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->T:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 628
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->T:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v2, Lcom/tsf/shell/f/f/a/h;->s:I

    add-int/2addr v1, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 632
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->Y:Lcom/censivn/C3DEngine/b/f/j;

    if-eqz v0, :cond_5

    .line 633
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->Y:Lcom/censivn/C3DEngine/b/f/j;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v2, v2

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v4, v4

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v5, v5

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/j;->setAABBPX(FFFFFF)V

    .line 636
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aj:Lcom/tsf/shell/f/f/a/g;

    if-eqz v0, :cond_6

    .line 638
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aj:Lcom/tsf/shell/f/f/a/g;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->A:I

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->B:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/a/g;->a(IIII)V

    .line 642
    :cond_6
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ak:Lcom/tsf/shell/f/f/a/e;

    if-eqz v0, :cond_7

    .line 644
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ak:Lcom/tsf/shell/f/f/a/e;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->A:I

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->B:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/a/e;->a(IIII)V

    .line 648
    :cond_7
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ai:Lcom/tsf/shell/f/f/a/f;

    if-eqz v0, :cond_8

    .line 650
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ai:Lcom/tsf/shell/f/f/a/f;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->A:I

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->B:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/a/f;->a(IIII)V

    .line 654
    :cond_8
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->an:Z

    if-eqz v0, :cond_9

    .line 656
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->K:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 657
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->K:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/a/h;->v:F

    sget v2, Lcom/tsf/shell/f/f/a/h;->v:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 658
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->K:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/a/h;->w:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 662
    :cond_9
    return-void

    .line 550
    :cond_a
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_0

    .line 554
    :cond_b
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->h:I

    mul-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 581
    :cond_c
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->h:I

    int-to-float v0, v0

    sput v0, Lcom/tsf/shell/f/f/a/h;->w:F

    goto/16 :goto_2

    .line 613
    :cond_d
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_e

    .line 614
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->T()I

    move-result v0

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->S()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/f/a/h;->b(II)V

    goto/16 :goto_3

    .line 616
    :cond_e
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->V()I

    move-result v0

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->U()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/f/a/h;->b(II)V

    goto/16 :goto_3
.end method

.method private aU()V
    .locals 2

    .prologue
    .line 765
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v0

    const-string v1, "PageApplication"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d;->b(Ljava/lang/String;)V

    .line 767
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->R:Z

    .line 769
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->N()V

    .line 771
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->X:Lcom/tsf/shell/f/f/a/b/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b/l;->f()V

    .line 773
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->bd()V

    .line 775
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/h;->setAnimationObjectState(Z)V

    .line 777
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->af:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->af:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 781
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->af:Ljava/lang/Runnable;

    .line 785
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a;->e()V

    .line 787
    return-void
.end method

.method private aV()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 791
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->R:Z

    if-nez v0, :cond_0

    .line 793
    iput v1, p0, Lcom/tsf/shell/f/f/a/h;->ag:F

    .line 795
    iput v1, p0, Lcom/tsf/shell/f/f/a/h;->ah:F

    .line 797
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->b(F)V

    .line 799
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->L:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 801
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aU()V

    .line 805
    :cond_0
    return-void
.end method

.method private aW()V
    .locals 5

    .prologue
    const/high16 v4, 0x42800000    # 64.0f

    .line 826
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->page:Lcom/tsf/shell/theme/inside/mix/ThemePageManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/ThemePageManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    const-string v1, "desktop_icon_app_drawer"

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 828
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h;->ar:Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/f/a/h;->ar:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 830
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 832
    invoke-static {v4, v4}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aq:Lcom/censivn/C3DEngine/b/f/k;

    .line 833
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aq:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->ar:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 835
    return-void
.end method

.method private aX()V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->T:Lcom/tsf/shell/f/e/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/j;->b(I)V

    .line 869
    :cond_0
    return-void
.end method

.method private aY()V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->T:Lcom/tsf/shell/f/e/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/j;->a(I)V

    .line 874
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aX()V

    .line 876
    return-void
.end method

.method private aZ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1091
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->L:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 1092
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aj:Lcom/tsf/shell/f/f/a/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/g;->mouseEnabled(Z)V

    .line 1093
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ak:Lcom/tsf/shell/f/f/a/e;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/e;->mouseEnabled(Z)V

    .line 1094
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->ba()V

    .line 1096
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/h;F)F
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tsf/shell/f/f/a/h;->ag:F

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    return-object v0
.end method

.method private b(II)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 1563
    sget v0, Lcom/tsf/shell/f/f/a/h;->x:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/tsf/shell/f/f/a/h;->y:I

    if-gt p1, v0, :cond_0

    .line 1571
    :goto_0
    sget v0, Lcom/tsf/shell/f/f/a/h;->z:I

    if-lt p2, v0, :cond_1

    sget v0, Lcom/tsf/shell/f/f/a/h;->A:I

    if-gt p2, v0, :cond_1

    .line 1579
    :goto_1
    sput p1, Lcom/tsf/shell/f/f/a/h;->p:I

    .line 1581
    sput p2, Lcom/tsf/shell/f/f/a/h;->q:I

    .line 1583
    sget v0, Lcom/tsf/shell/f/f/a/h;->p:I

    sget v1, Lcom/tsf/shell/f/f/a/h;->q:I

    mul-int/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/f/a/h;->m:I

    .line 1585
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    sget v1, Lcom/tsf/shell/f/f/a/h;->t:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tsf/shell/f/f/a/h;->u:I

    sub-int/2addr v0, v1

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->T:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tsf/shell/f/f/a/h;->p:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/f/a/h;->n:I

    .line 1587
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->E:I

    sget v1, Lcom/tsf/shell/f/f/a/h;->r:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tsf/shell/f/f/a/h;->s:I

    sub-int/2addr v0, v1

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->U:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tsf/shell/f/f/a/h;->q:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/f/a/h;->o:I

    .line 1589
    sget-object v0, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    .line 1599
    :goto_2
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v1, Lcom/tsf/shell/f/f/a/h;->t:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    .line 1601
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    sget v2, Lcom/tsf/shell/f/f/a/h;->r:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    .line 1603
    const/4 v0, 0x0

    :goto_3
    sget v3, Lcom/tsf/shell/f/f/a/h;->m:I

    if-ge v0, v3, :cond_3

    .line 1605
    sget v3, Lcom/tsf/shell/f/f/a/h;->p:I

    rem-int v3, v0, v3

    .line 1607
    sget v4, Lcom/tsf/shell/f/f/a/h;->p:I

    div-int v4, v0, v4

    .line 1609
    new-instance v5, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v5}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    .line 1611
    sget v6, Lcom/tsf/shell/f/f/a/h;->n:I

    mul-int/2addr v3, v6

    int-to-float v3, v3

    add-float/2addr v3, v1

    iput v3, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1613
    neg-int v3, v4

    sget v4, Lcom/tsf/shell/f/f/a/h;->o:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v2

    iput v3, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1615
    sget-object v3, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1567
    :cond_0
    sget p1, Lcom/tsf/shell/f/f/a/h;->B:I

    goto/16 :goto_0

    .line 1575
    :cond_1
    sget p2, Lcom/tsf/shell/f/f/a/h;->C:I

    goto/16 :goto_1

    .line 1595
    :cond_2
    sget-object v0, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 1619
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->X:Lcom/tsf/shell/f/f/a/b/l;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->E:I

    sget v3, Lcom/tsf/shell/f/f/a/h;->p:I

    sget v4, Lcom/tsf/shell/f/f/a/h;->q:I

    sget-object v5, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/a/b/l;->a(IIIILjava/util/ArrayList;)V

    .line 1621
    return-void
.end method

.method private b(Lcom/tsf/shell/f/i/b;Z)V
    .locals 1

    .prologue
    .line 2131
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/i/b;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/i/b;ZI)V

    .line 2133
    return-void
.end method

.method private b(Lcom/tsf/shell/f/i/b;ZI)V
    .locals 3

    .prologue
    .line 2137
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v0, p1, p3}, Lcom/tsf/shell/f/f/a/b;->a(Lcom/tsf/shell/f/i/b;I)V

    .line 2139
    if-eqz p2, :cond_0

    .line 2141
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2143
    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 2145
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->aX()V

    .line 2151
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tsf/shell/f/f/a/h;->e(I)Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    .line 2153
    sget v1, Lcom/tsf/shell/f/f/a/h;->m:I

    rem-int v1, p3, v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tsf/shell/f/f/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;IZ)V

    .line 2155
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iput p3, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->index:I

    .line 2157
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->h:Lcom/tsf/shell/f/i/a;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b;->a(Lcom/tsf/shell/f/i/a;)V

    .line 2159
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->h:Lcom/tsf/shell/f/i/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 2161
    return-void
.end method

.method private ba()V
    .locals 2

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->Y:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->ae:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 1117
    return-void
.end method

.method private bb()V
    .locals 2

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->Y:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->ad:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 1123
    return-void
.end method

.method private bc()V
    .locals 2

    .prologue
    .line 1138
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ab:Lcom/censivn/C3DEngine/b/g/b/b;

    .line 1140
    new-instance v0, Lcom/tsf/shell/f/f/a/h$11;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/h$11;-><init>(Lcom/tsf/shell/f/f/a/h;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->Z:Lcom/censivn/C3DEngine/b/g/d;

    .line 1162
    new-instance v0, Lcom/tsf/shell/f/f/a/h$12;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/h$12;-><init>(Lcom/tsf/shell/f/f/a/h;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aa:Lcom/censivn/C3DEngine/b/g/d;

    .line 1188
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aa:Lcom/censivn/C3DEngine/b/g/d;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 1190
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->Z:Lcom/censivn/C3DEngine/b/g/d;

    new-instance v1, Lcom/censivn/C3DEngine/b/g/a$a$b;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/a$a$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 1191
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aa:Lcom/censivn/C3DEngine/b/g/d;

    new-instance v1, Lcom/censivn/C3DEngine/b/g/a$a$b;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/a$a$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 1193
    return-void
.end method

.method private bd()V
    .locals 4

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->X:Lcom/tsf/shell/f/f/a/b/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/b/k;

    .line 1199
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/a/a;

    .line 1201
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tsf/shell/f/f/a/a;->a(F)V

    .line 1203
    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/a;->a(Lcom/tsf/shell/f/f/a/b/k;)V

    goto :goto_0

    .line 1209
    :cond_0
    return-void
.end method

.method private be()V
    .locals 3

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->d()Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1215
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/f/a/h;->ac:F

    .line 1223
    :goto_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->S:Z

    if-eqz v0, :cond_1

    .line 1225
    const/16 v0, 0x258

    sput v0, Lcom/tsf/shell/f/f/a/h;->D:I

    .line 1233
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ab:Lcom/censivn/C3DEngine/b/g/b/b;

    sget v1, Lcom/tsf/shell/f/f/a/h;->D:I

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h;->Z:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1235
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aZ()V

    .line 1237
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->au()V

    .line 1239
    return-void

    .line 1219
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tsf/shell/f/f/a/h;->ac:F

    goto :goto_0

    .line 1229
    :cond_1
    const/16 v0, 0x15e

    sput v0, Lcom/tsf/shell/f/f/a/h;->D:I

    goto :goto_1
.end method

.method private bf()V
    .locals 1

    .prologue
    .line 1356
    new-instance v0, Lcom/tsf/shell/f/f/a/b/l;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->X:Lcom/tsf/shell/f/f/a/b/l;

    .line 1358
    return-void
.end method

.method private bg()Lcom/tsf/shell/f/f/a/a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1718
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1720
    new-instance v2, Lcom/tsf/shell/f/f/a/a;

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->X:Lcom/tsf/shell/f/f/a/b/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/b/k;

    invoke-direct {v2, v0, p0}, Lcom/tsf/shell/f/f/a/a;-><init>(Lcom/tsf/shell/f/f/a/b/k;Lcom/tsf/shell/f/f/a/a$a;)V

    .line 1722
    invoke-virtual {v2, v1}, Lcom/tsf/shell/f/f/a/a;->a(I)V

    .line 1724
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1726
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->L:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1728
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/f/a/a;->a(F)V

    .line 1730
    invoke-virtual {v2, v4}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    .line 1735
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    .line 1737
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a;

    .line 1738
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/a;->a(Lcom/tsf/shell/f/f/a/a;)V

    .line 1739
    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/f/a/a;->b(Lcom/tsf/shell/f/f/a/a;)V

    .line 1743
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a;

    .line 1744
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/a;->b(Lcom/tsf/shell/f/f/a/a;)V

    .line 1745
    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/f/a/a;->a(Lcom/tsf/shell/f/f/a/a;)V

    .line 1747
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aY()V

    .line 1749
    return-object v2
.end method

.method private bh()V
    .locals 1

    .prologue
    .line 1890
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->am:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1892
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->c()Lcom/tsf/shell/manager/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/d;->c()V

    .line 1896
    :cond_0
    return-void
.end method

.method private bi()V
    .locals 2

    .prologue
    .line 2728
    new-instance v0, Lcom/tsf/shell/f/f/a/h$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/h$5;-><init>(Lcom/tsf/shell/f/f/a/h;)V

    .line 2765
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 2767
    return-void
.end method

.method private bj()V
    .locals 2

    .prologue
    .line 2771
    new-instance v0, Lcom/tsf/shell/f/f/a/h$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/h$6;-><init>(Lcom/tsf/shell/f/f/a/h;)V

    .line 2785
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 2787
    return-void
.end method

.method private bk()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2865
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->aM()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2867
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->bi()V

    .line 2869
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v3

    .line 2871
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 2873
    :goto_0
    if-ge v1, v4, :cond_1

    .line 2875
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 2877
    instance-of v5, v0, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v5, :cond_0

    .line 2879
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 2881
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aA()V

    .line 2873
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2887
    :cond_1
    invoke-virtual {v3}, Lcom/tsf/shell/f/f/a/a;->visible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2889
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->b:Lcom/tsf/shell/f/f/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/e;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/l;

    .line 2891
    invoke-virtual {v0, p0, v2}, Lcom/tsf/shell/f/f/l;->b(Lcom/tsf/shell/f/f/g;Z)V

    .line 2893
    invoke-virtual {v0, p0, v6}, Lcom/tsf/shell/f/f/l;->a(Lcom/tsf/shell/f/f/g;Z)V

    .line 2895
    invoke-virtual {v3, v6}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    .line 2899
    :cond_2
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->bj()V

    .line 2901
    iput-boolean v6, p0, Lcom/tsf/shell/f/f/a/h;->av:Z

    .line 2903
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->T:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/e/j;->d(Z)V

    .line 2905
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aj:Lcom/tsf/shell/f/f/a/g;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/f/a/g;->c(Z)V

    .line 2907
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ak:Lcom/tsf/shell/f/f/a/e;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/f/a/e;->b(Z)V

    .line 2911
    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/a/h;)F
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tsf/shell/f/f/a/h;->ag:F

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/f/a/h;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tsf/shell/f/f/a/h;->P:I

    return v0
.end method

.method private e(Lcom/tsf/shell/f/i/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2269
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b;->mouseEnabled(Z)V

    .line 2271
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->p_()V

    .line 2273
    new-instance v0, Lcom/tsf/shell/f/f/a/h$3;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/f/a/h$3;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/i/b;)V

    .line 2285
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 2287
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 2289
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 2291
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 2293
    const/16 v1, 0xc8

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 2297
    return-void
.end method

.method static synthetic e(Lcom/tsf/shell/f/f/a/h;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->R:Z

    return v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 1755
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_0

    .line 1757
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->o()V

    .line 1761
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a;

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    .line 1763
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->p()V

    .line 1765
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    .line 1767
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aX()V

    .line 1769
    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/f/f/a/h;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->Q:Z

    return v0
.end method

.method static synthetic g(Lcom/tsf/shell/f/f/a/h;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->S:Z

    return v0
.end method

.method static synthetic h(Lcom/tsf/shell/f/f/a/h;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->L:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic i(Lcom/tsf/shell/f/f/a/h;)F
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tsf/shell/f/f/a/h;->ah:F

    return v0
.end method

.method static synthetic j(Lcom/tsf/shell/f/f/a/h;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aU()V

    return-void
.end method

.method static synthetic k(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->N:Lcom/tsf/shell/f/f/a/a;

    return-object v0
.end method

.method static synthetic l(Lcom/tsf/shell/f/f/a/h;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->bd()V

    return-void
.end method

.method static synthetic m(Lcom/tsf/shell/f/f/a/h;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->be()V

    return-void
.end method

.method static synthetic n(Lcom/tsf/shell/f/f/a/h;)F
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tsf/shell/f/f/a/h;->ac:F

    return v0
.end method

.method static synthetic o(Lcom/tsf/shell/f/f/a/h;)Lcom/censivn/C3DEngine/b/g/b/b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ab:Lcom/censivn/C3DEngine/b/g/b/b;

    return-object v0
.end method

.method static synthetic p(Lcom/tsf/shell/f/f/a/h;)Lcom/censivn/C3DEngine/b/g/d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aa:Lcom/censivn/C3DEngine/b/g/d;

    return-object v0
.end method

.method static synthetic q(Lcom/tsf/shell/f/f/a/h;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->an:Z

    return v0
.end method

.method static synthetic r(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/f;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ai:Lcom/tsf/shell/f/f/a/f;

    return-object v0
.end method

.method static synthetic s(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/i/a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->h:Lcom/tsf/shell/f/i/a;

    return-object v0
.end method

.method static synthetic t(Lcom/tsf/shell/f/f/a/h;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->au:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public W()V
    .locals 0

    .prologue
    .line 2916
    invoke-super {p0}, Lcom/tsf/shell/f/f/g;->W()V

    .line 2920
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->bk()V

    .line 2922
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->az()V

    .line 2924
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 185
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 187
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->G:Lcom/tsf/shell/f/i/b/e/h;

    if-nez v1, :cond_0

    .line 189
    new-instance v1, Lcom/tsf/shell/f/i/b/e/h;

    invoke-direct {v1}, Lcom/tsf/shell/f/i/b/e/h;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/f/f/a/h;->G:Lcom/tsf/shell/f/i/b/e/h;

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->G:Lcom/tsf/shell/f/i/b/e/h;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 194
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aC()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->G:Lcom/tsf/shell/f/i/b/e/h;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->get(I)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->G:Lcom/tsf/shell/f/i/b/e/h;

    .line 219
    :goto_0
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 220
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/i/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 221
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 223
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 224
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 225
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 226
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/i/b;->localScaleToGlobale(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 228
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 230
    return-object v0

    :cond_2
    move-object v0, p1

    .line 202
    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    .line 203
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aD()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->H:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v1, :cond_3

    .line 207
    invoke-static {}, Lcom/tsf/shell/f/i/b/d/b;->l()Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/f/a/h;->H:Lcom/censivn/C3DEngine/b/f/k;

    .line 211
    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->H:Lcom/censivn/C3DEngine/b/f/k;

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 212
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->H:Lcom/censivn/C3DEngine/b/f/k;

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 213
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->H:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 215
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->H:Lcom/censivn/C3DEngine/b/f/k;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/tsf/shell/f/i/b/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/b;",
            ">;Z)",
            "Lcom/tsf/shell/f/i/b/d/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1406
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    invoke-direct {v0, v2}, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;-><init>(Z)V

    .line 1408
    iput-object p1, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;->title:Ljava/lang/String;

    .line 1410
    new-instance v1, Lcom/tsf/shell/f/i/b/d/b;

    invoke-direct {v1, v0}, Lcom/tsf/shell/f/i/b/d/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 1412
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/a/h;->f(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 1414
    if-eqz p3, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/f/a/b;->a(Lcom/tsf/shell/f/i/b;I)V

    .line 1424
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/tsf/shell/f/i/b/d/b;->a(Ljava/util/ArrayList;Z)V

    .line 1428
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->ao()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->c()V

    .line 1430
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->aJ()V

    .line 1432
    return-object v1

    .line 1420
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/b;->a(Lcom/tsf/shell/f/i/b;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1878
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1546
    new-instance v0, Lcom/tsf/shell/f/f/a/h$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/f/f/a/h$2;-><init>(Lcom/tsf/shell/f/f/a/h;II)V

    .line 1557
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 1559
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 508
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tsf/shell/f/f/g;->a(IIII)V

    .line 510
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->ar()V

    .line 512
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->ak()V

    .line 387
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 1267
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/h;->N:Lcom/tsf/shell/f/f/a/a;

    .line 1269
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/a;Lcom/tsf/shell/f/f/a/a;Lcom/tsf/shell/f/f/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1289
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1349
    :goto_0
    return-void

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1297
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    if-ne v0, p1, :cond_1

    .line 1299
    if-nez p3, :cond_2

    .line 1301
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a;

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    .line 1309
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    .line 1311
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(F)V

    .line 1313
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->p()V

    .line 1317
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 1319
    invoke-virtual {p3, p2}, Lcom/tsf/shell/f/f/a/a;->a(Lcom/tsf/shell/f/f/a/a;)V

    .line 1321
    invoke-virtual {p2, p3}, Lcom/tsf/shell/f/f/a/a;->b(Lcom/tsf/shell/f/f/a/a;)V

    .line 1335
    :goto_2
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->destroy()V

    .line 1337
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1339
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_5

    .line 1341
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a;

    .line 1343
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(I)V

    .line 1339
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1305
    :cond_2
    iput-object p3, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    goto :goto_1

    .line 1325
    :cond_3
    if-eqz p3, :cond_4

    .line 1327
    invoke-virtual {p3, v3}, Lcom/tsf/shell/f/f/a/a;->a(Lcom/tsf/shell/f/f/a/a;)V

    .line 1331
    :cond_4
    invoke-virtual {p2, v3}, Lcom/tsf/shell/f/f/a/a;->b(Lcom/tsf/shell/f/f/a/a;)V

    goto :goto_2

    .line 1347
    :cond_5
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aY()V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/g;)V
    .locals 0

    .prologue
    .line 2196
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/g;Z)V
    .locals 1

    .prologue
    .line 2106
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->am:Z

    if-eqz v0, :cond_0

    .line 2108
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/i/b;Z)V

    .line 2111
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/f/a/a;I)V
    .locals 2

    .prologue
    .line 2173
    invoke-virtual {p2}, Lcom/tsf/shell/f/f/a/a;->e()I

    move-result v0

    sget v1, Lcom/tsf/shell/f/f/a/h;->m:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 2175
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v1, p1}, Lcom/tsf/shell/f/f/a/b;->b(Lcom/tsf/shell/f/i/b;)Z

    .line 2176
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tsf/shell/f/f/a/b;->a(Lcom/tsf/shell/f/i/b;I)V

    .line 2180
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 2165
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v0, p2, p1}, Lcom/tsf/shell/f/f/a/b;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)V

    .line 2169
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;ZFF)V
    .locals 6

    .prologue
    .line 319
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 321
    sget-object v0, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v5, v1

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/e/e/c;->a(Lcom/tsf/shell/f/i/b;FFZ[I)V

    .line 331
    :goto_0
    return-void

    .line 327
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    const/4 v1, 0x2

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/e/e/c;->a(Lcom/tsf/shell/f/i/b;FFZ[I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3
        0x5
    .end array-data
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/h;->af:Ljava/lang/Runnable;

    .line 1062
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    .line 1908
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->am:Z

    if-nez v0, :cond_8

    .line 1910
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->am:Z

    .line 1912
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1913
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1915
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 1919
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1921
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    instance-of v1, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    if-eqz v1, :cond_c

    .line 1923
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 1925
    iget-boolean v1, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->isHide:Z

    .line 1931
    :goto_1
    if-eqz v1, :cond_0

    .line 1933
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1937
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1943
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ai:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->d()Lcom/tsf/shell/f/f/a/c/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/c/f;->a(Ljava/util/ArrayList;)V

    .line 1945
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1947
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    .line 1949
    sget v0, Lcom/tsf/shell/f/f/a/h;->m:I

    div-int v0, v1, v0

    .line 1951
    sget v2, Lcom/tsf/shell/f/f/a/h;->m:I

    rem-int v2, v1, v2

    if-nez v2, :cond_2

    if-nez v1, :cond_b

    .line 1953
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    :goto_2
    move v1, v4

    .line 1957
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1959
    new-instance v5, Lcom/tsf/shell/f/f/a/a;

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->X:Lcom/tsf/shell/f/f/a/b/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/b/k;

    invoke-direct {v5, v0, p0}, Lcom/tsf/shell/f/f/a/a;-><init>(Lcom/tsf/shell/f/f/a/b/k;Lcom/tsf/shell/f/f/a/a$a;)V

    .line 1961
    invoke-virtual {v5, v1}, Lcom/tsf/shell/f/f/a/a;->a(I)V

    .line 1963
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1965
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->L:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1967
    if-eqz v1, :cond_3

    .line 1969
    invoke-virtual {v5, v4}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    .line 1957
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1977
    :cond_4
    if-lt v2, v8, :cond_a

    .line 1979
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a;

    :goto_4
    move v5, v4

    move-object v1, v0

    .line 1983
    :goto_5
    if-ge v5, v2, :cond_6

    .line 1985
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a;

    .line 1987
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(Lcom/tsf/shell/f/f/a/a;)V

    .line 1991
    add-int/lit8 v1, v2, -0x1

    if-ne v5, v1, :cond_5

    .line 1993
    if-lt v2, v8, :cond_9

    .line 1995
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/a/a;

    .line 2005
    :goto_6
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->b(Lcom/tsf/shell/f/f/a/a;)V

    .line 1983
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_5

    .line 2001
    :cond_5
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/a/a;

    goto :goto_6

    .line 2011
    :cond_6
    invoke-direct {p0, v4}, Lcom/tsf/shell/f/f/a/h;->f(I)V

    .line 2012
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aY()V

    .line 2014
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v4

    .line 2016
    :goto_7
    if-ge v1, v2, :cond_7

    .line 2018
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 2020
    invoke-direct {p0, v0, v4, v1}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/i/b;ZI)V

    .line 2016
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 2024
    :cond_7
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->aK()V

    .line 2026
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->az()V

    .line 2032
    :cond_8
    return-void

    :cond_9
    move-object v1, v3

    goto :goto_6

    :cond_a
    move-object v0, v3

    goto :goto_4

    :cond_b
    move v2, v0

    goto/16 :goto_2

    :cond_c
    move v1, v4

    goto/16 :goto_1
.end method

.method public aA()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->L:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public aB()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1243
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->R:Z

    if-nez v0, :cond_1

    .line 1245
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->l()V

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->b(F)V

    .line 1253
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aU()V

    .line 1254
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->L:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1258
    :cond_1
    return-void
.end method

.method public aC()Lcom/tsf/shell/f/f/a/b/l;
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->X:Lcom/tsf/shell/f/f/a/b/l;

    return-object v0
.end method

.method public aD()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1438
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1440
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->e()I

    move-result v3

    .line 1442
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a;

    .line 1444
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/a;->alpha()F

    move-result v5

    .line 1446
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/a/a;

    .line 1448
    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/a;->destroy()V

    goto :goto_0

    .line 1452
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1454
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1456
    invoke-virtual {v0, v8}, Lcom/tsf/shell/f/f/a/a;->a(F)V

    .line 1458
    invoke-virtual {v0, v7}, Lcom/tsf/shell/f/f/a/a;->a(I)V

    .line 1460
    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/a/a;->b(Lcom/tsf/shell/f/f/a/a;)V

    .line 1462
    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/a/a;->a(Lcom/tsf/shell/f/f/a/a;)V

    .line 1464
    invoke-virtual {v0, v7}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    .line 1466
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1472
    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_1
    const/4 v1, -0x1

    if-le v4, v1, :cond_3

    .line 1474
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b;

    .line 1476
    instance-of v2, v1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 1478
    check-cast v2, Lcom/tsf/shell/f/i/b/d/b;

    .line 1480
    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/b;->aS()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1482
    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/b;->aA()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/tsf/shell/f/f/a/a;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 1472
    :goto_2
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_1

    .line 1486
    :cond_1
    invoke-virtual {v0, v1, v7}, Lcom/tsf/shell/f/f/a/a;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    goto :goto_2

    .line 1492
    :cond_2
    invoke-virtual {v0, v1, v7}, Lcom/tsf/shell/f/f/a/a;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    goto :goto_2

    .line 1498
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1500
    if-le v3, v0, :cond_6

    .line 1506
    :goto_3
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a;

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    .line 1508
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    .line 1510
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0, v8}, Lcom/tsf/shell/f/f/a/a;->a(F)V

    .line 1512
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_4

    .line 1514
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/f/a/a;->alpha(F)V

    .line 1518
    :cond_4
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aY()V

    .line 1522
    :cond_5
    return-void

    :cond_6
    move v0, v3

    goto :goto_3
.end method

.method public aE()V
    .locals 2

    .prologue
    .line 1529
    new-instance v0, Lcom/tsf/shell/f/f/a/h$13;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/h$13;-><init>(Lcom/tsf/shell/f/f/a/h;)V

    .line 1540
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 1542
    return-void
.end method

.method public aF()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1773
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->R:Z

    .line 1775
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->Q:Z

    .line 1777
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v0

    const-string v1, "PageApplication"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d;->a(Ljava/lang/String;)V

    .line 1779
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->invalidate()V

    .line 1781
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/h;->setAnimationObjectState(Z)V

    .line 1783
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_0

    .line 1785
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->m()V

    .line 1789
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->aH()V

    .line 1791
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->n()V

    .line 1793
    return-void
.end method

.method public aG()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1797
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->R:Z

    .line 1799
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->Q:Z

    .line 1801
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v0

    const-string v1, "PageApplication"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d;->a(Ljava/lang/String;)V

    .line 1803
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->invalidate()V

    .line 1805
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/h;->setAnimationObjectState(Z)V

    .line 1807
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_0

    .line 1809
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->m()V

    .line 1813
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->aI()V

    .line 1815
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->n()V

    .line 1817
    return-void
.end method

.method public aH()V
    .locals 2

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    iget v0, v0, Lcom/tsf/shell/f/f/a/a;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    iget v0, v0, Lcom/tsf/shell/f/f/a/a;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1823
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1825
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1827
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->i()V

    .line 1829
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/h;->f(I)V

    .line 1843
    :cond_0
    :goto_0
    return-void

    .line 1835
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->i()V

    .line 1837
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/h;->f(I)V

    goto :goto_0
.end method

.method public aI()V
    .locals 2

    .prologue
    .line 1847
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    iget v0, v0, Lcom/tsf/shell/f/f/a/a;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    iget v0, v0, Lcom/tsf/shell/f/f/a/a;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1849
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 1851
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1853
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->j()V

    .line 1855
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/h;->f(I)V

    .line 1869
    :cond_0
    :goto_0
    return-void

    .line 1861
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->j()V

    .line 1863
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/h;->f(I)V

    goto :goto_0
.end method

.method public aJ()Z
    .locals 1

    .prologue
    .line 1900
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->am:Z

    return v0
.end method

.method public aK()V
    .locals 3

    .prologue
    .line 2052
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->at:Ljava/lang/Object;

    monitor-enter v1

    .line 2054
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2056
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2062
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2060
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2062
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2064
    return-void
.end method

.method public aL()Z
    .locals 1

    .prologue
    .line 2709
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->R:Z

    return v0
.end method

.method public aM()Z
    .locals 1

    .prologue
    .line 2829
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->av:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aN()V
    .locals 4

    .prologue
    .line 2835
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->aM()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2837
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->bi()V

    .line 2839
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2841
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2843
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 2845
    instance-of v3, v0, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v3, :cond_0

    .line 2847
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 2849
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aA()V

    .line 2841
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2855
    :cond_1
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->bj()V

    .line 2857
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->av:Z

    .line 2861
    :cond_2
    return-void
.end method

.method public aO()V
    .locals 0

    .prologue
    .line 2932
    return-void
.end method

.method public ab()V
    .locals 2

    .prologue
    .line 2672
    invoke-super {p0}, Lcom/tsf/shell/f/f/g;->ab()V

    .line 2674
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_0

    .line 2676
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->g()V

    .line 2680
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->R:Z

    if-nez v0, :cond_1

    .line 2682
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v0

    const-string v1, "PageApplication"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d;->b(Ljava/lang/String;)V

    .line 2686
    :cond_1
    return-void
.end method

.method public ac()V
    .locals 2

    .prologue
    .line 2691
    invoke-super {p0}, Lcom/tsf/shell/f/f/g;->ac()V

    .line 2693
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_0

    .line 2695
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->h()V

    .line 2699
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->R:Z

    if-nez v0, :cond_1

    .line 2701
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v0

    const-string v1, "PageApplication"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d;->a(Ljava/lang/String;)V

    .line 2705
    :cond_1
    return-void
.end method

.method public aj()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 260
    iget-boolean v1, p0, Lcom/tsf/shell/f/f/a/h;->an:Z

    if-nez v1, :cond_0

    .line 262
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->b()V

    .line 264
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->aj:Lcom/tsf/shell/f/f/a/g;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/g;->b(Z)V

    .line 265
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->ak:Lcom/tsf/shell/f/f/a/e;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/e;->a(Z)V

    .line 266
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->an:Z

    .line 268
    sget-object v1, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    invoke-virtual {v1, p0}, Lcom/tsf/shell/manager/f/c;->c(Ljava/lang/Object;)V

    .line 269
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 270
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aP()V

    .line 271
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aR()V

    .line 272
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->ai:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/f;->j()V

    .line 274
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->am()Lcom/tsf/shell/f/f/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/d;->d()V

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ak()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 298
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ai:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->c()V

    .line 302
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aj:Lcom/tsf/shell/f/f/a/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/g;->c(Z)V

    .line 303
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ak:Lcom/tsf/shell/f/f/a/e;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/e;->b(Z)V

    .line 304
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->an:Z

    .line 307
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/f/c;->b(Ljava/lang/Object;)V

    .line 308
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aQ()V

    .line 309
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aS()V

    .line 311
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ai:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->k()V

    .line 315
    :cond_0
    return-void
.end method

.method public al()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->O:Lcom/tsf/shell/f/f/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/c;->f()V

    .line 419
    return-void
.end method

.method public am()Lcom/tsf/shell/f/f/a/d;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->V:Lcom/tsf/shell/f/f/a/d;

    return-object v0
.end method

.method public an()Lcom/tsf/shell/f/f/a/d/a;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->U:Lcom/tsf/shell/f/f/a/d/a;

    return-object v0
.end method

.method public ao()Lcom/tsf/shell/f/f/a/b;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    return-object v0
.end method

.method public ap()Lcom/tsf/shell/f/f/a/a;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    return-object v0
.end method

.method public aq()Z
    .locals 1

    .prologue
    .line 477
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->ap:Z

    return v0
.end method

.method public ar()V
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->ap:Z

    .line 485
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->j_()V

    .line 487
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aT()V

    .line 489
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->aD()V

    .line 491
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aX()V

    .line 493
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->a()V

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->N()V

    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->ap:Z

    .line 503
    return-void
.end method

.method public as()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ai:Lcom/tsf/shell/f/f/a/f;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ai:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->a()V

    .line 542
    :cond_0
    return-void
.end method

.method public at()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 666
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {p0, v1, v1}, Lcom/tsf/shell/f/f/a/h;->c(ZZ)V

    .line 676
    :goto_0
    return-void

    .line 672
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tsf/shell/f/f/a/h;->b(ZZ)V

    goto :goto_0
.end method

.method public au()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 741
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->R:Z

    .line 745
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/h;->Q:Z

    .line 747
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v0

    const-string v1, "PageApplication"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d;->a(Ljava/lang/String;)V

    .line 749
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->invalidate()V

    .line 751
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/f/a/h;->setAnimationObjectState(Z)V

    .line 753
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->m()V

    .line 759
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a;->d()V

    .line 761
    return-void
.end method

.method public av()V
    .locals 4

    .prologue
    const/high16 v3, 0x42800000    # 64.0f

    .line 814
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->page:Lcom/tsf/shell/theme/inside/mix/ThemePageManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/ThemePageManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    const-string v1, "desktop_icon_app_drawer"

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 816
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h;->ar:Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/f/a/h;->ar:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 818
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 822
    return-void
.end method

.method public aw()V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aq:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    .line 840
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aq:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/h;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 842
    return-void
.end method

.method public ax()V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aq:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    .line 848
    return-void
.end method

.method public ay()V
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a;

    .line 1077
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/a/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1083
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->az()V

    .line 1085
    return-void
.end method

.method public az()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1102
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->L:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 1103
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aj:Lcom/tsf/shell/f/f/a/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/g;->mouseEnabled(Z)V

    .line 1104
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ak:Lcom/tsf/shell/f/f/a/e;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/e;->mouseEnabled(Z)V

    .line 1105
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->bb()V

    .line 1107
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b;)I
    .locals 2

    .prologue
    .line 2077
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->U:Lcom/tsf/shell/f/f/a/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tsf/shell/f/f/a/d/a;->a(Ljava/util/ArrayList;Lcom/tsf/shell/f/i/b;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/util/ArrayList;)Lcom/tsf/shell/f/i/b/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/b;",
            ">;)",
            "Lcom/tsf/shell/f/i/b/d/b;"
        }
    .end annotation

    .prologue
    .line 1368
    sget v0, Lcom/tsf/b$i;->widget_folder:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/tsf/shell/f/f/a/h;->a(Ljava/lang/String;Lcom/tsf/shell/f/f/a/a;Ljava/util/ArrayList;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b/e/g;Z)V
    .locals 2

    .prologue
    .line 2200
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->am:Z

    if-eqz v0, :cond_2

    .line 2202
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/g;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a;

    .line 2204
    if-eqz v0, :cond_0

    .line 2206
    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/a;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 2210
    :cond_0
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 2211
    if-eqz v0, :cond_1

    .line 2212
    sget-object v1, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/e;->c()Lcom/tsf/shell/manager/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 2215
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/b;->b(Lcom/tsf/shell/f/i/b;)Z

    .line 2219
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1066
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aZ()V

    .line 1067
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->M:Lcom/tsf/shell/f/f/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tsf/shell/f/f/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 1069
    return-void
.end method

.method public b(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 2796
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->av:Z

    if-nez v0, :cond_0

    .line 2798
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    .line 2800
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    .line 2813
    :goto_0
    return-void

    .line 2804
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->T:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/e/j;->d(Z)V

    .line 2806
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aj:Lcom/tsf/shell/f/f/a/g;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/f/a/g;->c(Z)V

    .line 2808
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ak:Lcom/tsf/shell/f/f/a/e;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/f/a/e;->b(Z)V

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 680
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ak:Lcom/tsf/shell/f/f/a/e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/e;->visible(Ljava/lang/Boolean;)V

    .line 682
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->an:Z

    if-nez v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ak:Lcom/tsf/shell/f/f/a/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/e;->b(Z)V

    .line 686
    :cond_0
    if-eqz p2, :cond_1

    .line 687
    invoke-static {v2}, Lcom/tsf/shell/manager/b/e;->n(Z)V

    .line 688
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->ar()V

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aj:Lcom/tsf/shell/f/f/a/g;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/g;->a(Z)V

    .line 693
    return-void
.end method

.method public c(Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 2185
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->al:Lcom/tsf/shell/f/f/a/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/b;->b(Lcom/tsf/shell/f/i/b;)Z

    .line 2189
    return-void
.end method

.method public c(Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 2817
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->T:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/e/j;->c(Z)V

    .line 2819
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aj:Lcom/tsf/shell/f/f/a/g;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/f/a/g;->b(Z)V

    .line 2821
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ak:Lcom/tsf/shell/f/f/a/e;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/f/a/e;->a(Z)V

    .line 2823
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aZ()V

    .line 2825
    return-void
.end method

.method public c(ZZ)V
    .locals 2

    .prologue
    .line 697
    new-instance v0, Lcom/tsf/shell/f/f/a/h$7;

    invoke-direct {v0, p0, p2}, Lcom/tsf/shell/f/f/a/h$7;-><init>(Lcom/tsf/shell/f/f/a/h;Z)V

    .line 708
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->ak:Lcom/tsf/shell/f/f/a/e;

    invoke-virtual {v1, p1, v0}, Lcom/tsf/shell/f/f/a/e;->a(ZLjava/lang/Runnable;)V

    .line 710
    if-eqz p2, :cond_0

    .line 711
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->n(Z)V

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aj:Lcom/tsf/shell/f/f/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/g;->a(Z)V

    .line 717
    return-void
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->aj()Z

    move-result v0

    .line 290
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->ai:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v1, p1}, Lcom/tsf/shell/f/f/a/f;->a(I)V

    .line 292
    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->X:Lcom/tsf/shell/f/f/a/b/l;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/b/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h;->R:Z

    if-eqz v0, :cond_1

    .line 1032
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->bd()V

    .line 1034
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->be()V

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    new-instance v0, Lcom/tsf/shell/f/f/a/h$10;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/h$10;-><init>(Lcom/tsf/shell/f/f/a/h;)V

    .line 1050
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d(Lcom/tsf/shell/f/i/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2227
    instance-of v1, p1, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v1, :cond_3

    .line 2229
    check-cast p1, Lcom/tsf/shell/f/i/b/e/g;

    .line 2231
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/g;->bf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2233
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v1

    .line 2235
    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->c()Lcom/tsf/shell/manager/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tsf/shell/manager/a/a;->b(Lcom/tsf/shell/manager/a/f;)V

    .line 2237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2239
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2241
    sget-object v1, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/manager/a/e;->b(Ljava/util/ArrayList;Z)V

    .line 2243
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/h;->e(Lcom/tsf/shell/f/i/b;)V

    .line 2245
    const/4 v0, 0x1

    .line 2263
    :cond_0
    :goto_0
    return v0

    .line 2247
    :cond_1
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/g;->be()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2249
    sget-object v1, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h;->I:Lcom/tsf/shell/manager/n/a$a;

    sget v3, Lcom/tsf/b$i;->notic_uninstall_error:I

    invoke-static {v3}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, -0xce00

    const/16 v5, 0x7d0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tsf/shell/manager/n/a;->a(Lcom/tsf/shell/manager/n/a$a;Ljava/lang/String;II)Lcom/tsf/shell/manager/n/a$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/f/a/h;->I:Lcom/tsf/shell/manager/n/a$a;

    goto :goto_0

    .line 2253
    :cond_2
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/g;->bg()V

    goto :goto_0

    .line 2257
    :cond_3
    instance-of v1, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v1, :cond_0

    .line 2259
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/h;->e(Lcom/tsf/shell/f/i/b;)V

    goto :goto_0
.end method

.method public e(I)Lcom/tsf/shell/f/f/a/a;
    .locals 2

    .prologue
    .line 2085
    sget v0, Lcom/tsf/shell/f/f/a/h;->m:I

    div-int v0, p1, v0

    .line 2087
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2089
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->bg()Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    .line 2097
    :goto_0
    return-object v0

    .line 2093
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a;

    goto :goto_0
.end method

.method public e(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 236
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 238
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 239
    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 248
    :goto_0
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 250
    return-void

    :cond_0
    move-object v0, p1

    .line 243
    check-cast v0, Lcom/censivn/C3DEngine/b/f/k;

    .line 244
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    goto :goto_0
.end method

.method public f(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/d/a;
    .locals 1

    .prologue
    .line 2303
    new-instance v0, Lcom/tsf/shell/f/f/a/h$4;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/f/a/h$4;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 2665
    return-object v0
.end method

.method public g(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 721
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aj:Lcom/tsf/shell/f/f/a/g;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/g;->visible(Ljava/lang/Boolean;)V

    .line 722
    if-eqz p1, :cond_0

    .line 723
    invoke-static {v2}, Lcom/tsf/shell/manager/b/e;->m(Z)V

    .line 724
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->ar()V

    .line 727
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 731
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aj:Lcom/tsf/shell/f/f/a/g;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/g;->visible(Ljava/lang/Boolean;)V

    .line 732
    if-eqz p1, :cond_0

    .line 733
    invoke-static {v2}, Lcom/tsf/shell/manager/b/e;->m(Z)V

    .line 734
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->ar()V

    .line 737
    :cond_0
    return-void
.end method

.method public i_()Lcom/tsf/shell/f/f/a/a;
    .locals 1

    .prologue
    .line 1273
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->bg()Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method public j_()V
    .locals 1

    .prologue
    .line 1279
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/h;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aV()V

    .line 1285
    :cond_0
    return-void
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 1884
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->bh()V

    .line 1886
    return-void
.end method

.method public m()Lcom/tsf/shell/f/i/a;
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->h:Lcom/tsf/shell/f/i/a;

    return-object v0
.end method

.method public x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 882
    invoke-super {p0}, Lcom/tsf/shell/f/f/g;->x()V

    .line 884
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->bf()V

    .line 886
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->bc()V

    .line 888
    new-instance v0, Lcom/tsf/shell/f/f/a/g;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/g;-><init>(Lcom/tsf/shell/f/f/a/h;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->aj:Lcom/tsf/shell/f/f/a/g;

    .line 889
    new-instance v0, Lcom/tsf/shell/f/f/a/e;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/e;-><init>(Lcom/tsf/shell/f/f/a/h;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ak:Lcom/tsf/shell/f/f/a/e;

    .line 890
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/a/h;->h(Z)V

    .line 894
    :cond_0
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 895
    invoke-virtual {p0, v1, v1}, Lcom/tsf/shell/f/f/a/h;->c(ZZ)V

    .line 898
    :cond_1
    new-instance v0, Lcom/tsf/shell/f/f/a/h$8;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/f/a/h$8;-><init>(Lcom/tsf/shell/f/f/a/h;Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->T:Lcom/tsf/shell/f/e/j;

    .line 908
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->T:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/j;->mouseEnabled(Z)V

    .line 910
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    iput v0, p0, Lcom/tsf/shell/f/f/a/h;->P:I

    .line 912
    const/high16 v0, 0x43af0000    # 350.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/f/a/h;->F:F

    .line 914
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->Y:Lcom/censivn/C3DEngine/b/f/j;

    .line 916
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->Y:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/tsf/shell/f/f/a/h;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->name(Ljava/lang/String;)V

    .line 918
    new-instance v0, Lcom/censivn/C3DEngine/b/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->Y:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0, v1}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ae:Lcom/censivn/C3DEngine/b/d/a;

    .line 920
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->Y:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/h;->f(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ad:Lcom/censivn/C3DEngine/b/d/a;

    .line 922
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->Y:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->ad:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 924
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->Y:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 926
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->c:Lcom/tsf/shell/f/e/f/b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->Y:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 928
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->K:Lcom/censivn/C3DEngine/b/f/j;

    .line 930
    new-instance v0, Lcom/tsf/shell/f/f/a/h$9;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/h$9;-><init>(Lcom/tsf/shell/f/f/a/h;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->L:Lcom/censivn/C3DEngine/b/f/j;

    .line 995
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->K:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->L:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 997
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->K:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->T:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 999
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->K:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->aj:Lcom/tsf/shell/f/f/a/g;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1001
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->K:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->ak:Lcom/tsf/shell/f/f/a/e;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1003
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->c:Lcom/tsf/shell/f/e/f/b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->K:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1009
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aW()V

    .line 1011
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aT()V

    .line 1013
    new-instance v0, Lcom/tsf/shell/f/f/a/f;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/f;-><init>(Lcom/tsf/shell/f/f/a/h;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ai:Lcom/tsf/shell/f/f/a/f;

    .line 1014
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->ai:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->i()V

    .line 1015
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h;->c:Lcom/tsf/shell/f/e/f/b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h;->ai:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1017
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/h;->aZ()V

    .line 1019
    return-void
.end method
