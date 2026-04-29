.class public Lcom/tsf/shell/f/c/a/b;
.super Lcom/tsf/shell/f/c/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/i/a$a;


# instance fields
.field private A:F

.field private B:Ljava/lang/Runnable;

.field private C:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private D:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private E:[F

.field private F:I

.field private G:Z

.field private H:Lcom/tsf/shell/f/i/b/d/b;

.field private I:Z

.field private J:Ljava/lang/Runnable;

.field public a:F

.field b:Z

.field c:F

.field d:F

.field e:F

.field f:Z

.field g:Z

.field private h:Lcom/tsf/shell/f/c/a/b;

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/censivn/C3DEngine/b/f/i;

.field private p:Lcom/tsf/shell/f/i/a;

.field private q:F

.field private r:Lcom/tsf/shell/f/c/a/f;

.field private s:Lcom/censivn/C3DEngine/b/f/k;

.field private t:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private u:Lcom/tsf/shell/f/i/b;

.field private v:Lcom/tsf/shell/f/i/b;

.field private w:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/c/a/f;)V
    .locals 4

    .prologue
    const/high16 v3, 0x43000000    # 128.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/c;-><init>()V

    .line 44
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/tsf/shell/f/c/a/b;->a:F

    .line 52
    iput v1, p0, Lcom/tsf/shell/f/c/a/b;->i:F

    .line 53
    iput v1, p0, Lcom/tsf/shell/f/c/a/b;->j:F

    .line 55
    iput v1, p0, Lcom/tsf/shell/f/c/a/b;->k:F

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->n:Z

    .line 133
    iput-boolean v2, p0, Lcom/tsf/shell/f/c/a/b;->b:Z

    .line 191
    iput-boolean v2, p0, Lcom/tsf/shell/f/c/a/b;->x:Z

    .line 192
    iput-boolean v2, p0, Lcom/tsf/shell/f/c/a/b;->y:Z

    .line 609
    iput-boolean v2, p0, Lcom/tsf/shell/f/c/a/b;->f:Z

    .line 610
    iput-boolean v2, p0, Lcom/tsf/shell/f/c/a/b;->g:Z

    .line 1108
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/b;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1109
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/b;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1110
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/b;->E:[F

    .line 1111
    iput v2, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    .line 1112
    iput-boolean v2, p0, Lcom/tsf/shell/f/c/a/b;->G:Z

    .line 1445
    iput-boolean v2, p0, Lcom/tsf/shell/f/c/a/b;->I:Z

    .line 79
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/b;->t:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 83
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    .line 85
    iput-object p0, p0, Lcom/tsf/shell/f/c/a/b;->h:Lcom/tsf/shell/f/c/a/b;

    .line 87
    new-instance v0, Lcom/tsf/shell/f/c/a/b$1;

    invoke-direct {v0, p0, p0, p0}, Lcom/tsf/shell/f/c/a/b$1;-><init>(Lcom/tsf/shell/f/c/a/b;Ljava/lang/Object;Lcom/tsf/shell/f/i/a$a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/b;->p:Lcom/tsf/shell/f/i/a;

    .line 97
    const/high16 v0, 0x41400000    # 12.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/c/a/b;->q:F

    .line 99
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/b;->o:Lcom/censivn/C3DEngine/b/f/i;

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->o:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/b;->l:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/b;->m:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {p1}, Lcom/tsf/shell/f/c/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/d/a;->b(Lcom/tsf/shell/f/e/f;)V

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/b;->A()V

    .line 119
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1450
    new-instance v0, Lcom/tsf/shell/f/c/a/b$8;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/b$8;-><init>(Lcom/tsf/shell/f/c/a/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/b;->J:Ljava/lang/Runnable;

    .line 1498
    return-void
.end method

.method private a(FFLcom/censivn/C3DEngine/api/element/Number3d;)I
    .locals 3

    .prologue
    .line 1084
    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 1086
    invoke-virtual {p0, p3}, Lcom/tsf/shell/f/c/a/b;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1088
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1090
    const/4 v0, 0x0

    .line 1102
    :cond_0
    :goto_0
    return v0

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/tsf/shell/f/c/a/a/a;->a(Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/util/ArrayList;I)I

    move-result v0

    .line 1096
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1098
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;)I
    .locals 2

    .prologue
    .line 1074
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 1076
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1078
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-direct {p0, v0, v1, p2}, Lcom/tsf/shell/f/c/a/b;->a(FFLcom/censivn/C3DEngine/api/element/Number3d;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/c/a/b;)Lcom/tsf/shell/f/c/a/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->h:Lcom/tsf/shell/f/c/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/c/a/b;Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/c/a/b;->a(Lcom/tsf/shell/f/i/b;)V

    return-void
.end method

.method private a(Lcom/tsf/shell/f/c/a/d;)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    return-void
.end method

.method private a(Lcom/tsf/shell/f/i/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    if-eqz p1, :cond_1

    .line 291
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/b;->u:Lcom/tsf/shell/f/i/b;

    .line 293
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_0

    .line 320
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/tsf/shell/f/c/a/b;->v:Lcom/tsf/shell/f/i/b;

    .line 321
    iput-object v1, p0, Lcom/tsf/shell/f/c/a/b;->w:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 323
    return-void

    .line 316
    :cond_1
    iput-object v1, p0, Lcom/tsf/shell/f/c/a/b;->u:Lcom/tsf/shell/f/i/b;

    goto :goto_0
.end method

.method private a(ILcom/censivn/C3DEngine/api/element/Number3d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1183
    if-gez p1, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return v0

    .line 1189
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/c/a/b;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    .line 1191
    instance-of v2, v1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v2, :cond_0

    .line 1193
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    iget-object v2, v2, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget v3, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    if-ge v3, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, p2, v1, v0}, Lcom/tsf/shell/f/c/a/a/a;->a(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/b/f/i;Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/f/c/a/b;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tsf/shell/f/c/a/b;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/c/a/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Lcom/tsf/shell/f/i/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 327
    if-eqz p1, :cond_0

    .line 329
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_1

    .line 331
    new-instance v0, Lcom/tsf/shell/f/c/a/b$3;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/c/a/b$3;-><init>(Lcom/tsf/shell/f/c/a/b;Lcom/tsf/shell/f/i/b;)V

    .line 341
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;J)V

    .line 361
    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/tsf/shell/f/c/a/b;->v:Lcom/tsf/shell/f/i/b;

    .line 362
    iput-object v4, p0, Lcom/tsf/shell/f/c/a/b;->w:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 364
    return-void

    .line 343
    :cond_1
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 345
    new-instance v0, Lcom/tsf/shell/f/c/a/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/c/a/b$4;-><init>(Lcom/tsf/shell/f/c/a/b;Lcom/tsf/shell/f/i/b;)V

    .line 355
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/shell/f/c/a/b;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tsf/shell/f/c/a/b;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/tsf/shell/f/c/a/b;)F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tsf/shell/f/c/a/b;->q:F

    return v0
.end method

.method private c(Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 1117
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/c/a/b;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tsf/shell/f/c/a/b;->I:Z

    return p1
.end method

.method static synthetic d(Lcom/tsf/shell/f/c/a/b;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method private d(Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 1121
    return-void
.end method

.method static synthetic e(Lcom/tsf/shell/f/c/a/b;)Lcom/tsf/shell/f/c/a/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    return-object v0
.end method

.method private i(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->H:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/d/b;->d(Lcom/tsf/shell/f/e/f;)V

    .line 1173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/b;->H:Lcom/tsf/shell/f/i/b/d/b;

    .line 1175
    check-cast p1, Lcom/tsf/shell/f/i/b;

    .line 1177
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/c/a/b;->c(Lcom/tsf/shell/f/i/b;)V

    .line 1179
    return-void
.end method

.method private w()Lcom/tsf/shell/f/c/a/d;
    .locals 2

    .prologue
    .line 588
    .line 590
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    new-instance v0, Lcom/tsf/shell/f/c/a/d;

    invoke-direct {v0}, Lcom/tsf/shell/f/c/a/d;-><init>()V

    .line 601
    :goto_0
    return-object v0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/a/d;

    .line 597
    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/d;->a()V

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 689
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/a/d;

    .line 691
    iput v3, v0, Lcom/tsf/shell/f/c/a/d;->i:F

    .line 692
    iput v3, v0, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 695
    iput-boolean v2, v0, Lcom/tsf/shell/f/c/a/d;->h:Z

    goto :goto_0

    .line 699
    :cond_0
    iput-boolean v2, p0, Lcom/tsf/shell/f/c/a/b;->n:Z

    .line 700
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/a/b;->setAnimationObjectState(Z)V

    .line 701
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/c/a/b;->mouseEnabled(Z)V

    .line 702
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->invalidate()V

    .line 704
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 850
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget v1, p0, Lcom/tsf/shell/f/c/a/b;->i:F

    iget v2, p0, Lcom/tsf/shell/f/c/a/b;->j:F

    iget v3, p0, Lcom/tsf/shell/f/c/a/b;->k:F

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tsf/shell/f/c/a/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;FFF)V

    .line 852
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 856
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/a/d;

    .line 859
    iput-boolean v3, v0, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 856
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 863
    :cond_0
    iput-boolean v3, p0, Lcom/tsf/shell/f/c/a/b;->n:Z

    .line 864
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/c/a/b;->mouseEnabled(Z)V

    .line 865
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/c/a/b;->setAnimationObjectState(Z)V

    .line 867
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 7

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, p0, Lcom/tsf/shell/f/c/a/b;->i:F

    iget v5, p0, Lcom/tsf/shell/f/c/a/b;->j:F

    iget v6, p0, Lcom/tsf/shell/f/c/a/b;->q:F

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/c/a/a/a;->a(Ljava/util/ArrayList;IFFFF)F

    move-result v0

    return v0
.end method

.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 7

    .prologue
    .line 1207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->G:Z

    move-object v6, p1

    .line 1209
    check-cast v6, Lcom/tsf/shell/f/i/b;

    .line 1211
    invoke-direct {p0, v6}, Lcom/tsf/shell/f/c/a/b;->c(Lcom/tsf/shell/f/i/b;)V

    .line 1213
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->o:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v6}, Lcom/tsf/shell/f/i/b;->minX()F

    move-result v1

    invoke-virtual {v6}, Lcom/tsf/shell/f/i/b;->minY()F

    move-result v2

    invoke-virtual {v6}, Lcom/tsf/shell/f/i/b;->minZ()F

    move-result v3

    invoke-virtual {v6}, Lcom/tsf/shell/f/i/b;->maxX()F

    move-result v4

    invoke-virtual {v6}, Lcom/tsf/shell/f/i/b;->maxY()F

    move-result v5

    invoke-virtual {v6}, Lcom/tsf/shell/f/i/b;->maxZ()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/i;->setAABBPX(FFFFFF)V

    .line 1215
    check-cast p1, Lcom/censivn/C3DEngine/b/f/i;

    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/c/a/b;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    .line 1217
    iget v0, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1219
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    .line 1227
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->o:Lcom/censivn/C3DEngine/b/f/i;

    iget v1, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/c/a/b;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 1229
    return-void

    .line 1221
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1223
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/i/b;Z)V
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->p:Lcom/tsf/shell/f/i/a;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b;->a(Lcom/tsf/shell/f/i/a;)V

    .line 1420
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tsf/shell/f/i/b;->c:Z

    .line 1422
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1424
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    move-object v0, p1

    .line 1425
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aL()V

    .line 1435
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 1437
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 1439
    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onUpdateContainer(I)V

    .line 1443
    :cond_1
    return-void

    .line 1427
    :cond_2
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1429
    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aL()V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/i/c;)V
    .locals 2

    .prologue
    .line 433
    new-instance v0, Lcom/tsf/shell/f/c/a/b$5;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/c/a/b$5;-><init>(Lcom/tsf/shell/f/c/a/b;Lcom/tsf/shell/f/i/c;)V

    .line 443
    instance-of v1, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v1, :cond_0

    .line 445
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 453
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-static {p1, v0}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 14

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/b;->z()V

    .line 512
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->h()V

    .line 516
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 518
    const/16 v0, 0x96

    move v8, v0

    .line 526
    :goto_0
    if-eqz p1, :cond_3

    .line 528
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 530
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tsf/shell/f/c/a/d;

    .line 531
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/b/f/i;

    .line 533
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v6, Lcom/tsf/shell/f/c/a/d;->c:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 536
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 537
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 538
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 541
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 542
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/i;->mouseEnabled(Z)V

    .line 544
    new-instance v0, Lcom/tsf/shell/f/c/a/b$7;

    div-int/lit8 v1, v7, 0x3

    add-int/lit8 v3, v1, 0x1

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide/high16 v12, 0x405e000000000000L    # 120.0

    mul-double/2addr v10, v12

    add-double/2addr v4, v10

    double-to-float v4, v4

    move-object v1, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/c/a/b$7;-><init>(Lcom/tsf/shell/f/c/a/b;Lcom/censivn/C3DEngine/b/f/i;IFLcom/censivn/C3DEngine/b/f/i;)V

    .line 553
    iget v1, v6, Lcom/tsf/shell/f/c/a/d;->d:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/c/a/a;->l(F)V

    .line 554
    iget v1, v6, Lcom/tsf/shell/f/c/a/d;->d:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/c/a/a;->m(F)V

    .line 555
    iget v1, v6, Lcom/tsf/shell/f/c/a/d;->a:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/c/a/a;->f(F)V

    .line 556
    iget v1, v6, Lcom/tsf/shell/f/c/a/d;->b:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/c/a/a;->h(F)V

    .line 557
    iget v1, v6, Lcom/tsf/shell/f/c/a/d;->c:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/c/a/a;->e(F)V

    .line 558
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/c/a/a;->a(I)V

    .line 559
    rem-int/lit8 v1, v7, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/c/a/a;->b(Z)V

    .line 560
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/c/a/a;->a(Z)V

    .line 562
    mul-int v1, v8, v7

    add-int/lit16 v1, v1, 0xfa

    .line 563
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 564
    invoke-static {v2, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 528
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 522
    :cond_1
    const/16 v0, 0x3e8

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    .line 559
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 570
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 572
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/a/d;

    .line 573
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/b/f/i;

    .line 575
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v4, v0, Lcom/tsf/shell/f/c/a/d;->c:F

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 576
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v4, v0, Lcom/tsf/shell/f/c/a/d;->a:F

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 577
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v4, v0, Lcom/tsf/shell/f/c/a/d;->b:F

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 578
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v3, v0, Lcom/tsf/shell/f/c/a/d;->d:F

    iget v0, v0, Lcom/tsf/shell/f/c/a/d;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v0, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 570
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 584
    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->i()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v2}, Lcom/tsf/shell/f/c/a/f;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    :cond_0
    iget-boolean v2, p0, Lcom/tsf/shell/f/c/a/b;->b:Z

    if-nez v2, :cond_1

    .line 144
    iput p1, p0, Lcom/tsf/shell/f/c/a/b;->z:F

    .line 146
    iput p2, p0, Lcom/tsf/shell/f/c/a/b;->A:F

    .line 148
    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->x:Z

    .line 150
    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->y:Z

    .line 152
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/b;->b:Z

    .line 156
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget v0, p0, Lcom/tsf/shell/f/c/a/b;->k:F

    iput v0, p0, Lcom/tsf/shell/f/c/a/b;->c:F

    .line 160
    iget v0, p0, Lcom/tsf/shell/f/c/a/b;->j:F

    iput v0, p0, Lcom/tsf/shell/f/c/a/b;->d:F

    .line 162
    iget v0, p0, Lcom/tsf/shell/f/c/a/b;->i:F

    iput v0, p0, Lcom/tsf/shell/f/c/a/b;->e:F

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->i()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/c/a/a/a;->a(F)V

    :cond_1
    move v0, v1

    .line 182
    :cond_2
    return v0

    .line 166
    :cond_3
    iget v0, p0, Lcom/tsf/shell/f/c/a/b;->k:F

    iput v0, p0, Lcom/tsf/shell/f/c/a/b;->c:F

    .line 168
    iget v0, p0, Lcom/tsf/shell/f/c/a/b;->j:F

    iput v0, p0, Lcom/tsf/shell/f/c/a/b;->d:F

    .line 170
    iget v0, p0, Lcom/tsf/shell/f/c/a/b;->i:F

    iput v0, p0, Lcom/tsf/shell/f/c/a/b;->e:F

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/e/f;FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1125
    instance-of v1, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v1, :cond_3

    .line 1127
    :cond_0
    iget-boolean v1, p0, Lcom/tsf/shell/f/c/a/b;->G:Z

    if-eqz v1, :cond_2

    .line 1163
    :cond_1
    :goto_0
    return v0

    .line 1133
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1139
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {p0, p2, p3, v1}, Lcom/tsf/shell/f/c/a/b;->a(FFLcom/censivn/C3DEngine/api/element/Number3d;)I

    move-result v1

    .line 1141
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    .line 1147
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/c/a/b;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    .line 1149
    instance-of v1, v1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1163
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 1007
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/b;->w()Lcom/tsf/shell/f/c/a/d;

    move-result-object v0

    .line 1008
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    invoke-super {p0, p1}, Lcom/tsf/shell/f/c/a/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1011
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->g()V

    .line 1013
    return-void
.end method

.method public addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 2

    .prologue
    .line 1017
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/b;->w()Lcom/tsf/shell/f/c/a/d;

    move-result-object v0

    .line 1018
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    invoke-super {p0, p1, p2}, Lcom/tsf/shell/f/c/a/c;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 1021
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->g()V

    .line 1023
    return-void
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
    .line 129
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 776
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/c/a/b;->e(F)V

    .line 780
    return-void
.end method

.method public b(FF)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 199
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->y:Z

    if-eqz v0, :cond_1

    .line 201
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget v1, p0, Lcom/tsf/shell/f/c/a/b;->z:F

    iget v2, p0, Lcom/tsf/shell/f/c/a/b;->A:F

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tsf/shell/f/f/n;->a(FFFF)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->x:Z

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->E:[F

    invoke-static {p1, p2, v0}, Lcom/tsf/shell/utils/x;->a(FF[F)[F

    .line 207
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->E:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/b;->E:[F

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/a/b;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/b;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/a/a;->b(FF)I

    move-result v0

    .line 219
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 221
    iput-boolean v4, p0, Lcom/tsf/shell/f/c/a/b;->x:Z

    .line 222
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->w()V

    .line 223
    iput-boolean v5, p0, Lcom/tsf/shell/f/c/a/b;->y:Z

    goto :goto_0

    .line 227
    :cond_3
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->E:[F

    invoke-static {p1, p2, v0}, Lcom/tsf/shell/utils/x;->a(FF[F)[F

    .line 231
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->E:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/b;->E:[F

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 233
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/a/b;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 235
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->B:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 237
    new-instance v0, Lcom/tsf/shell/f/c/a/b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/b$2;-><init>(Lcom/tsf/shell/f/c/a/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/b;->B:Ljava/lang/Runnable;

    .line 281
    :cond_4
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 1314
    instance-of v0, p1, Lcom/tsf/shell/f/i/c;

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 368
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->y:Z

    if-eqz v0, :cond_1

    .line 370
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->x:Z

    if-nez v0, :cond_0

    .line 374
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->b:Z

    .line 378
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->p:Lcom/tsf/shell/f/i/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->u:Lcom/tsf/shell/f/i/b;

    instance-of v0, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->u:Lcom/tsf/shell/f/i/b;

    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 384
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->ap()V

    .line 394
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/tsf/shell/f/c/a/b;->u:Lcom/tsf/shell/f/i/b;

    .line 396
    invoke-direct {p0, v1}, Lcom/tsf/shell/f/c/a/b;->a(Lcom/tsf/shell/f/i/b;)V

    .line 398
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->g()V

    .line 408
    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->n()V

    goto :goto_0

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->u:Lcom/tsf/shell/f/i/b;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/a/b;->b(Lcom/tsf/shell/f/i/b;)V

    goto :goto_1

    .line 404
    :cond_4
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/b;->x()V

    goto :goto_2
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 806
    iget v0, p0, Lcom/tsf/shell/f/c/a/b;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 807
    iput p1, p0, Lcom/tsf/shell/f/c/a/b;->k:F

    .line 808
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/b;->y()V

    .line 809
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->g()V

    .line 812
    :cond_0
    return-void
.end method

.method public c(FF)V
    .locals 0

    .prologue
    .line 1065
    iput p1, p0, Lcom/tsf/shell/f/c/a/b;->i:F

    .line 1066
    iput p2, p0, Lcom/tsf/shell/f/c/a/b;->j:F

    .line 1068
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->g()V

    .line 1070
    return-void
.end method

.method public c(Lcom/tsf/shell/f/e/f;)V
    .locals 3

    .prologue
    .line 1233
    move-object v0, p1

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/c/a/b;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;)I

    move-result v1

    .line 1237
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 1239
    const/4 v0, 0x0

    .line 1249
    :goto_0
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/b;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {p0, v1, v2}, Lcom/tsf/shell/f/c/a/b;->a(ILcom/censivn/C3DEngine/api/element/Number3d;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1253
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/a/b;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    .line 1257
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->H:Lcom/tsf/shell/f/i/b/d/b;

    if-nez v1, :cond_0

    .line 1259
    iput-object v0, p0, Lcom/tsf/shell/f/c/a/b;->H:Lcom/tsf/shell/f/i/b/d/b;

    move-object v0, p1

    .line 1261
    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/a/b;->d(Lcom/tsf/shell/f/i/b;)V

    .line 1263
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->H:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/e/f;)V

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->H:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/d/b;->f(Lcom/tsf/shell/f/e/f;)V

    .line 1292
    :cond_1
    :goto_1
    return-void

    .line 1241
    :cond_2
    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    .line 1243
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1271
    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->H:Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v1, :cond_4

    .line 1273
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/c/a/b;->i(Lcom/tsf/shell/f/e/f;)V

    .line 1277
    :cond_4
    iget v1, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    if-eq v1, v0, :cond_1

    .line 1279
    iput v0, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    .line 1281
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->o:Lcom/censivn/C3DEngine/b/f/i;

    invoke-super {p0, v1}, Lcom/tsf/shell/f/c/a/c;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 1282
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->o:Lcom/censivn/C3DEngine/b/f/i;

    invoke-super {p0, v1, v0}, Lcom/tsf/shell/f/c/a/c;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 1284
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->g()V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 826
    iput p1, p0, Lcom/tsf/shell/f/c/a/b;->k:F

    .line 827
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/b;->y()V

    .line 828
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->g()V

    .line 830
    return-void
.end method

.method public d(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 1296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->G:Z

    .line 1298
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->H:Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 1300
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/c/a/b;->i(Lcom/tsf/shell/f/e/f;)V

    .line 1304
    :cond_0
    check-cast p1, Lcom/tsf/shell/f/i/b;

    .line 1306
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/c/a/b;->d(Lcom/tsf/shell/f/i/b;)V

    .line 1308
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->o:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/a/b;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 1310
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/b;->y()V

    .line 423
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->h()V

    .line 425
    return-void
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 834
    iget v0, p0, Lcom/tsf/shell/f/c/a/b;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 835
    iput p1, p0, Lcom/tsf/shell/f/c/a/b;->k:F

    .line 836
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/b;->y()V

    .line 837
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->h()V

    .line 840
    :cond_0
    return-void
.end method

.method public e(Lcom/tsf/shell/f/e/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1320
    iput-boolean v2, p0, Lcom/tsf/shell/f/c/a/b;->G:Z

    move-object v0, p1

    .line 1322
    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 1326
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->H:Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v1, :cond_7

    .line 1328
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->H:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1, p1}, Lcom/tsf/shell/f/i/b/d/b;->b(Lcom/tsf/shell/f/e/f;)Z

    move-result v1

    .line 1330
    if-eqz v1, :cond_0

    .line 1331
    iget-object v3, p0, Lcom/tsf/shell/f/c/a/b;->H:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v3, p1}, Lcom/tsf/shell/f/i/b/d/b;->e(Lcom/tsf/shell/f/e/f;)V

    .line 1334
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tsf/shell/f/c/a/b;->H:Lcom/tsf/shell/f/i/b/d/b;

    .line 1336
    if-eqz v1, :cond_1

    .line 1338
    iget-object v3, p0, Lcom/tsf/shell/f/c/a/b;->o:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/c/a/b;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 1344
    :cond_1
    :goto_0
    if-nez v1, :cond_6

    .line 1346
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1348
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/c/a/b;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1350
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->removeFromParent()V

    .line 1352
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->clearDefaultColor()V

    .line 1354
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->o:Lcom/censivn/C3DEngine/b/f/i;

    invoke-super {p0, v1}, Lcom/tsf/shell/f/c/a/c;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 1356
    iget v1, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    if-gez v1, :cond_3

    .line 1362
    iput v2, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    .line 1380
    :cond_2
    :goto_1
    iget v1, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    invoke-super {p0, v0, v1}, Lcom/tsf/shell/f/c/a/c;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 1382
    invoke-virtual {p0, v0, v4}, Lcom/tsf/shell/f/c/a/b;->a(Lcom/tsf/shell/f/i/b;Z)V

    .line 1386
    instance-of v1, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v1, :cond_5

    .line 1388
    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 1390
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->as()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1392
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->av()Ljava/util/ArrayList;

    move-result-object v1

    .line 1394
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b;

    .line 1396
    invoke-virtual {p0, v1, v4}, Lcom/tsf/shell/f/c/a/b;->a(Lcom/tsf/shell/f/i/b;Z)V

    goto :goto_2

    .line 1364
    :cond_3
    iget v1, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 1370
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    .line 1372
    iget v1, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    if-gez v1, :cond_2

    .line 1374
    iput v2, p0, Lcom/tsf/shell/f/c/a/b;->F:I

    goto :goto_1

    .line 1400
    :cond_4
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->ay()V

    .line 1406
    :cond_5
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->l()V

    .line 1408
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->g()V

    .line 1412
    :cond_6
    return-void

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public f()V
    .locals 11

    .prologue
    const/high16 v9, 0x43160000    # 150.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 457
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/b;->z()V

    .line 461
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 463
    const/16 v0, 0x96

    move v6, v0

    :goto_0
    move v7, v8

    .line 471
    :goto_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 473
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/b/f/i;

    .line 475
    mul-int/lit8 v0, v7, 0x14

    add-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    .line 477
    cmpl-float v0, v4, v9

    if-lez v0, :cond_0

    move v4, v9

    .line 483
    :cond_0
    invoke-virtual {v2, v8}, Lcom/censivn/C3DEngine/b/f/i;->mouseEnabled(Z)V

    .line 484
    new-instance v0, Lcom/tsf/shell/f/c/a/b$6;

    div-int/lit8 v1, v7, 0x3

    add-int/lit8 v3, v1, 0x1

    move-object v1, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/c/a/b$6;-><init>(Lcom/tsf/shell/f/c/a/b;Lcom/censivn/C3DEngine/b/f/i;IFLcom/censivn/C3DEngine/b/f/i;)V

    .line 494
    invoke-virtual {v0, v10}, Lcom/censivn/C3DEngine/b/g/c/a/a;->l(F)V

    .line 495
    invoke-virtual {v0, v10}, Lcom/censivn/C3DEngine/b/g/c/a/a;->m(F)V

    .line 496
    invoke-virtual {v0, v10}, Lcom/censivn/C3DEngine/b/g/c/a/a;->f(F)V

    .line 497
    invoke-virtual {v0, v10}, Lcom/censivn/C3DEngine/b/g/c/a/a;->h(F)V

    .line 498
    rem-int/lit8 v1, v7, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/c/a/a;->b(Z)V

    .line 500
    mul-int v1, v6, v7

    add-int/lit16 v1, v1, 0xfa

    .line 501
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 502
    invoke-static {v2, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 471
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 467
    :cond_1
    const/16 v0, 0x3e8

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v0, v1

    move v6, v0

    goto :goto_0

    :cond_2
    move v1, v8

    .line 498
    goto :goto_2

    .line 506
    :cond_3
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 708
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->h()V

    .line 710
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/b;->n:Z

    .line 711
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/a/b;->setAnimationObjectState(Z)V

    .line 712
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/c/a/b;->mouseEnabled(Z)V

    .line 713
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->invalidate()V

    .line 715
    return-void
.end method

.method public h()V
    .locals 8

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/tsf/shell/f/c/a/b;->k:F

    iget v5, p0, Lcom/tsf/shell/f/c/a/b;->i:F

    iget v6, p0, Lcom/tsf/shell/f/c/a/b;->j:F

    iget v7, p0, Lcom/tsf/shell/f/c/a/b;->q:F

    invoke-virtual/range {v0 .. v7}, Lcom/tsf/shell/f/c/a/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IFFFF)V

    .line 746
    return-void
.end method

.method public i()F
    .locals 7

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/c/a/b;->k:F

    iget v4, p0, Lcom/tsf/shell/f/c/a/b;->i:F

    iget v5, p0, Lcom/tsf/shell/f/c/a/b;->j:F

    iget v6, p0, Lcom/tsf/shell/f/c/a/b;->q:F

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/c/a/a/a;->a(Ljava/util/ArrayList;IFFFF)F

    move-result v0

    return v0
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 784
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/a/d;

    .line 786
    iput-boolean v4, v0, Lcom/tsf/shell/f/c/a/d;->h:Z

    goto :goto_0

    .line 790
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 792
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 793
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 794
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 795
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v3, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    goto :goto_1

    .line 799
    :cond_1
    iput-boolean v4, p0, Lcom/tsf/shell/f/c/a/b;->n:Z

    .line 800
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/a/b;->setAnimationObjectState(Z)V

    .line 802
    return-void
.end method

.method public k()F
    .locals 1

    .prologue
    .line 844
    iget v0, p0, Lcom/tsf/shell/f/c/a/b;->k:F

    return v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1502
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->I:Z

    .line 1506
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 1510
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const v12, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x1

    .line 871
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->v:Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->r:Lcom/tsf/shell/f/c/a/f;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/b;->v:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/a/a;->a(Lcom/censivn/C3DEngine/b/f/j;Lcom/censivn/C3DEngine/b/f/j;)V

    .line 874
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->t:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->w:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 877
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 881
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->n:Z

    if-nez v0, :cond_6

    .line 883
    iput-boolean v4, p0, Lcom/tsf/shell/f/c/a/b;->n:Z

    move v2, v3

    .line 885
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 887
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 888
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/c/a/d;

    .line 890
    iget-boolean v5, v1, Lcom/tsf/shell/f/c/a/d;->h:Z

    if-nez v5, :cond_2

    .line 892
    iget v5, v1, Lcom/tsf/shell/f/c/a/d;->a:F

    .line 894
    iget v6, v1, Lcom/tsf/shell/f/c/a/d;->b:F

    .line 897
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v8, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float v9, v5, v9

    iget v10, p0, Lcom/tsf/shell/f/c/a/b;->a:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iput v8, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 898
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v8, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float v9, v6, v9

    iget v10, p0, Lcom/tsf/shell/f/c/a/b;->a:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iput v8, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 899
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v7

    iget v8, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v9, v1, Lcom/tsf/shell/f/c/a/d;->c:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v10

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/tsf/shell/f/c/a/b;->a:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iput v8, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 900
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v7

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v8

    iget v9, v8, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v10, v1, Lcom/tsf/shell/f/c/a/d;->d:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v11

    iget v11, v11, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/tsf/shell/f/c/a/b;->a:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iput v9, v8, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v9, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 902
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha()F

    move-result v7

    .line 903
    iget v8, v1, Lcom/tsf/shell/f/c/a/d;->i:F

    sub-float/2addr v8, v7

    iget v9, p0, Lcom/tsf/shell/f/c/a/b;->a:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 904
    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 906
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha()F

    move-result v7

    iget v8, v1, Lcom/tsf/shell/f/c/a/d;->i:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v12

    if-gez v7, :cond_1

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v12

    if-gez v7, :cond_1

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v12

    if-gez v7, :cond_1

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v8, v1, Lcom/tsf/shell/f/c/a/d;->d:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v8, v1, Lcom/tsf/shell/f/c/a/d;->c:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v12

    if-gez v7, :cond_1

    .line 908
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iput v5, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 910
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iput v6, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 912
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    iget v6, v1, Lcom/tsf/shell/f/c/a/d;->c:F

    iput v6, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 914
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v6

    iget v7, v1, Lcom/tsf/shell/f/c/a/d;->d:F

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v7, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 916
    iput-boolean v4, v1, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 918
    iget v5, v1, Lcom/tsf/shell/f/c/a/d;->i:F

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 922
    :cond_1
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_3

    .line 924
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 934
    :cond_2
    :goto_1
    iget-boolean v0, v1, Lcom/tsf/shell/f/c/a/d;->h:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->n:Z

    if-eqz v0, :cond_4

    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->n:Z

    .line 885
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 928
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    move v0, v3

    .line 934
    goto :goto_2

    .line 938
    :cond_5
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/b;->n:Z

    if-eqz v0, :cond_6

    .line 940
    invoke-virtual {p0, v4}, Lcom/tsf/shell/f/c/a/b;->mouseEnabled(Z)V

    .line 941
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/c/a/b;->setAnimationObjectState(Z)V

    .line 947
    :cond_6
    return-void
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1027
    invoke-super {p0, p1}, Lcom/tsf/shell/f/c/a/c;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v1

    .line 1029
    if-eqz v1, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/a/d;

    .line 1032
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/a/b;->a(Lcom/tsf/shell/f/c/a/d;)V

    .line 1034
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->g()V

    .line 1035
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/b;->l()V

    .line 1037
    instance-of v0, p1, Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1039
    check-cast v0, Lcom/tsf/shell/f/i/b;

    iput-boolean v2, v0, Lcom/tsf/shell/f/i/b;->c:Z

    move-object v0, p1

    .line 1041
    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->B()V

    .line 1045
    :cond_0
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_2

    .line 1047
    check-cast p1, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->aM()V

    .line 1059
    :cond_1
    :goto_0
    return v1

    .line 1049
    :cond_2
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1051
    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aM()V

    .line 1053
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    check-cast p1, Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/d/a;->c(Lcom/tsf/shell/f/e/f;)V

    goto :goto_0
.end method
