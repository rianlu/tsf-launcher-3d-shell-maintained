.class public Lcom/tsf/shell/f/f/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/a/a/c$a;
    }
.end annotation


# static fields
.field public static final a:F

.field public static b:I

.field public static c:I


# instance fields
.field private d:Lcom/censivn/C3DEngine/b/b/d;

.field private e:Lcom/censivn/C3DEngine/b/f/j;

.field private f:Lcom/censivn/C3DEngine/b/b/c;

.field private g:Lcom/tsf/shell/f/b/a;

.field private h:Lcom/tsf/shell/f/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/e/d",
            "<",
            "Lcom/tsf/shell/f/f/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/censivn/C3DEngine/b/f/n;

.field private k:Lcom/tsf/shell/f/f/a/a/f;

.field private l:Lcom/tsf/shell/f/f/a/a/e;

.field private m:Lcom/tsf/shell/f/f/a/a/d;

.field private n:Lcom/tsf/shell/f/f/a/a/c$a;

.field private o:Z

.field private p:Lcom/tsf/shell/manager/p/b;

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    sput v0, Lcom/tsf/shell/f/f/a/a/c;->a:F

    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/f/f/a/a/c;->b:I

    .line 52
    const/4 v0, 0x1

    sput v0, Lcom/tsf/shell/f/f/a/a/c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/a/c;->o:Z

    .line 794
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/a/c;->s:Z

    .line 153
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aq()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/c;->q:I

    .line 155
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/c;->q:I

    sget v1, Lcom/tsf/shell/f/f/a/a/c;->b:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tsf/shell/f/f/a/a/c;->b:I

    :goto_0
    iput v0, p0, Lcom/tsf/shell/f/f/a/a/c;->r:I

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/c;->q:I

    .line 157
    new-instance v0, Lcom/tsf/shell/f/f/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/c$1;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->n:Lcom/tsf/shell/f/f/a/a/c$a;

    .line 204
    new-instance v0, Lcom/tsf/shell/f/f/a/a/f;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/f;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->k:Lcom/tsf/shell/f/f/a/a/f;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->i:Ljava/util/ArrayList;

    .line 208
    new-instance v0, Lcom/tsf/shell/f/f/a/a/e;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/e;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->l:Lcom/tsf/shell/f/f/a/a/e;

    .line 210
    new-instance v0, Lcom/tsf/shell/f/f/a/a/d;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/d;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->m:Lcom/tsf/shell/f/f/a/a/d;

    .line 212
    new-instance v0, Lcom/tsf/shell/f/f/a/a/c$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/c$3;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    .line 238
    new-instance v0, Lcom/tsf/shell/f/f/a/a/c$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/c$4;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->f:Lcom/censivn/C3DEngine/b/b/c;

    .line 254
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->f:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/b/c;->b(Z)V

    .line 255
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->f:Lcom/censivn/C3DEngine/b/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/c;->a(I)V

    .line 256
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->f:Lcom/censivn/C3DEngine/b/b/c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->l:Lcom/tsf/shell/f/f/a/a/e;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 258
    new-instance v0, Lcom/censivn/C3DEngine/b/b/d;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->f:Lcom/censivn/C3DEngine/b/b/c;

    invoke-direct {v0, v1}, Lcom/censivn/C3DEngine/b/b/d;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->d:Lcom/censivn/C3DEngine/b/b/d;

    .line 259
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->d:Lcom/censivn/C3DEngine/b/b/d;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->E:I

    int-to-float v2, v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tsf/shell/f/f/a/a/c;->d:Lcom/censivn/C3DEngine/b/b/d;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/b/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/b/d;->a(FF)V

    .line 261
    new-instance v0, Lcom/tsf/shell/f/f/a/a/c$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/c$5;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->g:Lcom/tsf/shell/f/b/a;

    .line 288
    new-instance v0, Lcom/censivn/C3DEngine/b/f/n;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/n;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->j:Lcom/censivn/C3DEngine/b/f/n;

    .line 290
    new-instance v0, Lcom/tsf/shell/f/f/a/a/c$6;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->j:Lcom/censivn/C3DEngine/b/f/n;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/f/a/a/c$6;-><init>(Lcom/tsf/shell/f/f/a/a/c;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 332
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->j:Lcom/censivn/C3DEngine/b/f/n;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/n;->maxX(F)V

    .line 334
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->j:Lcom/censivn/C3DEngine/b/f/n;

    const/high16 v2, -0x3cea0000    # -150.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/n;->minX(F)V

    .line 336
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->j:Lcom/censivn/C3DEngine/b/f/n;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/n;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 338
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->d:Lcom/censivn/C3DEngine/b/b/d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 340
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->j:Lcom/censivn/C3DEngine/b/f/n;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 342
    new-instance v0, Lcom/tsf/shell/f/f/a/a/c$7;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/c$7;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->h:Lcom/tsf/shell/f/e/d;

    .line 352
    return-void

    .line 155
    :cond_0
    sget v0, Lcom/tsf/shell/f/f/a/a/c;->c:I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/a/c;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tsf/shell/f/f/a/a/c;->r:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/a/c;Lcom/tsf/shell/f/i/b/e/g;)Lcom/tsf/shell/f/f/a/a/a/b;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/a/c;->a(Lcom/tsf/shell/f/i/b/e/g;)Lcom/tsf/shell/f/f/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/a/c;Ljava/lang/String;)Lcom/tsf/shell/f/f/a/a/a/b;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/a/c;->a(Ljava/lang/String;)Lcom/tsf/shell/f/f/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tsf/shell/f/i/b/e/g;)Lcom/tsf/shell/f/f/a/a/a/b;
    .locals 3

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/a/c;

    .line 711
    instance-of v2, v0, Lcom/tsf/shell/f/f/a/a/a/b;

    if-eqz v2, :cond_0

    .line 713
    check-cast v0, Lcom/tsf/shell/f/f/a/a/a/b;

    .line 715
    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/a/a/b;->c(Lcom/tsf/shell/f/i/b/e/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 725
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/tsf/shell/f/f/a/a/a/b;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/a/c;

    .line 133
    instance-of v2, v0, Lcom/tsf/shell/f/f/a/a/a/b;

    if-eqz v2, :cond_0

    .line 135
    check-cast v0, Lcom/tsf/shell/f/f/a/a/a/b;

    .line 137
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tsf/shell/f/f/a/a/b$c;)Lcom/tsf/shell/f/f/a/a/a/c;
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->h:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/a/b;

    .line 683
    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/a/a/b;->a(Lcom/tsf/shell/f/f/a/a/b$c;)V

    .line 685
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->f:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/b/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 687
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/a/c;Lcom/tsf/shell/f/f/a/a/b$c;)Lcom/tsf/shell/f/f/a/a/a/c;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/a/c;->b(Lcom/tsf/shell/f/f/a/a/b$c;)Lcom/tsf/shell/f/f/a/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->l:Lcom/tsf/shell/f/f/a/a/e;

    return-object v0
.end method

.method private a(FFF)V
    .locals 3

    .prologue
    .line 468
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    .line 470
    new-instance v1, Lcom/tsf/shell/f/f/a/a/c$9;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tsf/shell/f/f/a/a/c$9;-><init>(Lcom/tsf/shell/f/f/a/a/c;FFF)V

    .line 536
    const/16 v2, 0x5dc

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 538
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/c;->s:Z

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->k:Lcom/tsf/shell/f/f/a/a/f;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/a/f;->a(Landroid/view/MotionEvent;)V

    .line 820
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/a/c;FFF)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/f/f/a/a/c;->a(FFF)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/a/c;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/a/c;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/a/c;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/a/a/c;->o:Z

    return p1
.end method

.method private b(Lcom/tsf/shell/f/f/a/a/b$c;)Lcom/tsf/shell/f/f/a/a/a/c;
    .locals 3

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->h:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/a/b;

    .line 697
    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/a/a/b;->a(Lcom/tsf/shell/f/f/a/a/b$c;)V

    .line 699
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->i:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/tsf/shell/f/f/a/a/b;->a(Ljava/util/ArrayList;Lcom/tsf/shell/f/f/a/a/a/b;)I

    move-result v1

    .line 701
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/c;->f:Lcom/censivn/C3DEngine/b/b/c;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/censivn/C3DEngine/b/b/c;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 703
    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/a/c;Lcom/tsf/shell/f/f/a/a/b$c;)Lcom/tsf/shell/f/f/a/a/a/c;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/a/c;->a(Lcom/tsf/shell/f/f/a/a/b$c;)Lcom/tsf/shell/f/f/a/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->m:Lcom/tsf/shell/f/f/a/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/b/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->d:Lcom/censivn/C3DEngine/b/b/d;

    return-object v0
.end method

.method private c(Lcom/tsf/shell/f/f/a/a/a/c;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 667
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a/a/c;->f()V

    .line 669
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a/a/c;->removeFromParent()V

    .line 671
    instance-of v0, p1, Lcom/tsf/shell/f/f/a/a/d;

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->h:Lcom/tsf/shell/f/e/d;

    check-cast p1, Lcom/tsf/shell/f/f/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/e/d;->a(Ljava/lang/Object;)V

    .line 677
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/f/f/a/a/c;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/c;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/f/a/a/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/c;->k()V

    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/f/f/a/a/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/c;->l()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/f;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->k:Lcom/tsf/shell/f/f/a/a/f;

    return-object v0
.end method

.method static synthetic h(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/manager/p/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->p:Lcom/tsf/shell/manager/p/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->j:Lcom/censivn/C3DEngine/b/f/n;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/n;->maxY(F)V

    .line 396
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->j:Lcom/censivn/C3DEngine/b/f/n;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/n;->minY(F)V

    .line 398
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/c;->q:I

    sget v1, Lcom/tsf/shell/f/f/a/a/c;->b:I

    if-ne v0, v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->j:Lcom/censivn/C3DEngine/b/f/n;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/n;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 407
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->j:Lcom/censivn/C3DEngine/b/f/n;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/n;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_0
.end method

.method static synthetic j(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/b/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->f:Lcom/censivn/C3DEngine/b/b/c;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/high16 v5, 0x43c80000    # 400.0f

    .line 413
    new-instance v0, Lcom/tsf/shell/manager/p/b;

    invoke-direct {v0}, Lcom/tsf/shell/manager/p/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->p:Lcom/tsf/shell/manager/p/b;

    .line 416
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    .line 417
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->k:Lcom/tsf/shell/f/f/a/a/f;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/a/f;->d()F

    move-result v1

    add-float/2addr v1, v0

    .line 419
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/c;->p:Lcom/tsf/shell/manager/p/b;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/p/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    sub-float v3, v1, v3

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 420
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/c;->p:Lcom/tsf/shell/manager/p/b;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/p/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v3, v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 422
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/c;->p:Lcom/tsf/shell/manager/p/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tsf/shell/manager/p/b;->alpha(F)V

    .line 424
    sget-object v2, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v3, p0, Lcom/tsf/shell/f/f/a/a/c;->p:Lcom/tsf/shell/manager/p/b;

    invoke-virtual {v2, v3}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 426
    new-instance v2, Lcom/tsf/shell/f/f/a/a/c$8;

    invoke-direct {v2, p0, v0, v1}, Lcom/tsf/shell/f/f/a/a/c$8;-><init>(Lcom/tsf/shell/f/f/a/a/c;FF)V

    .line 462
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->p:Lcom/tsf/shell/manager/p/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tsf/shell/manager/p/b;->a(Ljava/lang/Runnable;I)V

    .line 464
    return-void
.end method

.method static synthetic k(Lcom/tsf/shell/f/f/a/a/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/c;->s:Z

    .line 800
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->k:Lcom/tsf/shell/f/f/a/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/f;->e()V

    .line 802
    return-void
.end method

.method static synthetic l(Lcom/tsf/shell/f/f/a/a/c;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/c;->q:I

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 806
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/c;->s:Z

    .line 808
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->k:Lcom/tsf/shell/f/f/a/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/f;->f()V

    .line 810
    return-void
.end method

.method static synthetic m(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/f/n;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->j:Lcom/censivn/C3DEngine/b/f/n;

    return-object v0
.end method

.method static synthetic n(Lcom/tsf/shell/f/f/a/a/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/c;->j()V

    return-void
.end method

.method static synthetic o(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/e/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->h:Lcom/tsf/shell/f/e/d;

    return-object v0
.end method

.method static synthetic p(Lcom/tsf/shell/f/f/a/a/c;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/c;->r:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 111
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/c;->q:I

    sget v1, Lcom/tsf/shell/f/f/a/a/c;->b:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tsf/shell/f/f/a/a/c;->c:I

    :goto_0
    iput v0, p0, Lcom/tsf/shell/f/f/a/a/c;->q:I

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/a/c;

    .line 115
    iget v2, p0, Lcom/tsf/shell/f/f/a/a/c;->q:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tsf/shell/f/f/a/a/a/c;->a(IZ)V

    goto :goto_1

    .line 111
    :cond_0
    sget v0, Lcom/tsf/shell/f/f/a/a/c;->b:I

    goto :goto_0

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/c;->i()V

    .line 121
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/a/a/c;)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/a/c;->c(Lcom/tsf/shell/f/f/a/a/a/c;)V

    .line 358
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/c;->q:I

    return v0
.end method

.method public b(Lcom/tsf/shell/f/f/a/a/a/c;)V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->d:Lcom/censivn/C3DEngine/b/b/d;

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a/a/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    neg-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/b/d;->b(FF)V

    .line 376
    return-void
.end method

.method public c()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->d:Lcom/censivn/C3DEngine/b/b/d;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->d:Lcom/censivn/C3DEngine/b/b/d;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/b/d;->a()F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/b/d;->b(FF)V

    .line 370
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->f:Lcom/censivn/C3DEngine/b/b/c;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/b/c;->a(II)V

    .line 382
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->d:Lcom/censivn/C3DEngine/b/b/d;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->E:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/b/d;->a(FF)V

    .line 384
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->d:Lcom/censivn/C3DEngine/b/b/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 386
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/c;->i()V

    .line 388
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->k:Lcom/tsf/shell/f/f/a/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/f;->a()V

    .line 390
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tsf/shell/manager/p/c;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/c;->o:Z

    .line 550
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/c;->o:Z

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 556
    :cond_2
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->n:Lcom/tsf/shell/f/f/a/a/c$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/a/c;->a(Lcom/tsf/shell/manager/a/c$a;)V

    .line 558
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 560
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->g:Lcom/tsf/shell/f/b/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/tsf/shell/f/b/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    .line 562
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/h;->aM()Z

    move-result v1

    .line 564
    new-instance v2, Lcom/tsf/shell/f/f/a/a/c$10;

    invoke-direct {v2, p0, v0}, Lcom/tsf/shell/f/f/a/a/c$10;-><init>(Lcom/tsf/shell/f/f/a/a/c;Lcom/censivn/C3DEngine/b/f/j;)V

    .line 647
    if-eqz v1, :cond_3

    .line 649
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/d;->c()V

    .line 651
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 655
    :cond_3
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/manager/f/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 733
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->n:Lcom/tsf/shell/f/f/a/a/c$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/a/c;->b(Lcom/tsf/shell/manager/a/c$a;)V

    .line 735
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->j:Lcom/censivn/C3DEngine/b/f/n;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/n;->mouseEnabled(Z)V

    .line 737
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 738
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 739
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 740
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 742
    new-instance v0, Lcom/tsf/shell/f/f/a/a/c$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/c$2;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V

    .line 780
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/manager/f/d;->a(Ljava/lang/Runnable;Z)V

    .line 782
    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c;->i:Ljava/util/ArrayList;

    return-object v0
.end method
