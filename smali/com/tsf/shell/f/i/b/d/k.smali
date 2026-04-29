.class public Lcom/tsf/shell/f/i/b/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I


# instance fields
.field a:Z

.field private c:Lcom/tsf/shell/f/i/b/d/b;

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:Lcom/tsf/shell/f/i/b;

.field private f:Lcom/censivn/C3DEngine/b/f/j;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[F>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/tsf/shell/f/b/a;

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Lcom/tsf/shell/f/i/b/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x320

    sput v0, Lcom/tsf/shell/f/i/b/d/k;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/k;->n:Z

    .line 69
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/k;->o:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/k;->p:Z

    .line 77
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/k;->s:Z

    .line 79
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/k;->t:Z

    .line 424
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/k;->a:Z

    .line 83
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/k;->c:Lcom/tsf/shell/f/i/b/d/b;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->g:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Lcom/tsf/shell/f/i/b/d/k$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/k$1;-><init>(Lcom/tsf/shell/f/i/b/d/k;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->f:Lcom/censivn/C3DEngine/b/f/j;

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->c:Lcom/tsf/shell/f/i/b/d/b;

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    .line 99
    new-instance v0, Lcom/tsf/shell/f/i/b/d/k$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/k$2;-><init>(Lcom/tsf/shell/f/i/b/d/k;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->q:Lcom/tsf/shell/f/b/a;

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/k;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tsf/shell/f/i/b/d/k;->l:F

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/k;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tsf/shell/f/i/b/d/k;->i:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/k;Lcom/censivn/C3DEngine/b/f/j;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/k;->d:Lcom/censivn/C3DEngine/b/f/j;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/k;Lcom/tsf/shell/f/i/b/e/b;)Lcom/tsf/shell/f/i/b/e/b;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/k;->u:Lcom/tsf/shell/f/i/b/e/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/k;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/k;->i()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/k;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b/d/k;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/b/d/k;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tsf/shell/f/i/b/d/k;->m:F

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/b/d/k;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tsf/shell/f/i/b/d/k;->h:I

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/b/d/k;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/k;->t:Z

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/i/b/d/k;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tsf/shell/f/i/b/d/k;->j:I

    return p1
.end method

.method static synthetic c(Lcom/tsf/shell/f/i/b/d/k;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/k;->s:Z

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/i/b/d/k;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tsf/shell/f/i/b/d/k;->k:I

    return p1
.end method

.method static synthetic d(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/e/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->u:Lcom/tsf/shell/f/i/b/e/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/i/b/d/k;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/k;->r:F

    return v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 139
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/k;->n:Z

    .line 141
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/k;->o:Z

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/k;->p:Z

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    return-void
.end method

.method static synthetic g(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/d/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->c:Lcom/tsf/shell/f/i/b/d/b;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/16 v7, 0xfa

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 153
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 157
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    invoke-static {v0}, Lcom/tsf/shell/f/c;->a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->u:Lcom/tsf/shell/f/i/b/e/b;

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 163
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/k;->u:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->replaceChild(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 165
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/k;->r:F

    .line 171
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/k;->r:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 173
    iput-boolean v6, p0, Lcom/tsf/shell/f/i/b/d/k;->s:Z

    .line 174
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 175
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 176
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 177
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 178
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 179
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    invoke-static {v1, v7, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 201
    :goto_0
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k;->c:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/d;->b(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 205
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v0

    const-string v1, "LineViewer"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d;->a(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->c:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/i/b/d/b;->o(Z)V

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/i/b;->mouseSkip(Z)V

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->removeFromParent()V

    .line 213
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k;->q:Lcom/tsf/shell/f/b/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/tsf/shell/f/b/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/f/d;->c()V

    .line 217
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 219
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Landroid/app/Activity;)V

    .line 221
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    .line 185
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 186
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 187
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 188
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 189
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    invoke-static {v1, v7, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 193
    :cond_3
    iput-boolean v5, p0, Lcom/tsf/shell/f/i/b/d/k;->s:Z

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->f:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/k;->t:Z

    .line 356
    return-void
.end method

.method static synthetic h(Lcom/tsf/shell/f/i/b/d/k;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/k;->f()V

    return-void
.end method

.method private i()V
    .locals 10

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/k;->o:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tsf/shell/f/i/b/d/k;->i:I

    if-lez v0, :cond_2

    .line 362
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/k;->h:I

    if-ge v1, v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v2

    .line 366
    int-to-float v0, v1

    iget v3, p0, Lcom/tsf/shell/f/i/b/d/k;->h:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v3

    .line 368
    iget v3, p0, Lcom/tsf/shell/f/i/b/d/k;->i:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 370
    iget-object v3, p0, Lcom/tsf/shell/f/i/b/d/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 372
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    float-to-double v4, v4

    const/4 v6, 0x0

    aget v6, v0, v6

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 374
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    float-to-double v4, v4

    const/4 v6, 0x1

    aget v6, v0, v6

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 376
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 378
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 380
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    float-to-double v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 382
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 384
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    .line 386
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 388
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 394
    :cond_0
    iget-boolean v3, p0, Lcom/tsf/shell/f/i/b/d/k;->n:Z

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 396
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-static {v3, v2, v4, v0}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    .line 398
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/k;->o:Z

    .line 402
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/k;->h()V

    .line 362
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 414
    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/tsf/shell/f/i/b/d/k;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/k;->g()V

    return-void
.end method

.method static synthetic j(Lcom/tsf/shell/f/i/b/d/k;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->f:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic k(Lcom/tsf/shell/f/i/b/d/k;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/tsf/shell/f/i/b/d/k;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->d:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic m(Lcom/tsf/shell/f/i/b/d/k;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/k;->h:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->destroy()V

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    iput-object v1, p0, Lcom/tsf/shell/f/i/b/d/k;->g:Ljava/util/ArrayList;

    .line 129
    iput-object v1, p0, Lcom/tsf/shell/f/i/b/d/k;->c:Lcom/tsf/shell/f/i/b/d/b;

    .line 130
    iput-object v1, p0, Lcom/tsf/shell/f/i/b/d/k;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 131
    iput-object v1, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    .line 133
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 428
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/k;->p:Z

    if-eqz v0, :cond_0

    .line 430
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/k;->a:Z

    .line 432
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/k;->p:Z

    .line 434
    new-instance v0, Lcom/tsf/shell/f/i/b/d/k$4;

    invoke-direct {v0, p0, p2}, Lcom/tsf/shell/f/i/b/d/k$4;-><init>(Lcom/tsf/shell/f/i/b/d/k;Landroid/view/MotionEvent;)V

    .line 494
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;)V

    .line 498
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/k;->i:I

    sget v2, Lcom/tsf/shell/f/i/b/d/k;->b:I

    if-le v0, v2, :cond_2

    .line 543
    :cond_1
    :goto_0
    return-void

    .line 504
    :cond_2
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/k;->a:Z

    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 508
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 510
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/k;->l:F

    iget v4, p0, Lcom/tsf/shell/f/i/b/d/k;->m:F

    invoke-static {v2, v3, v0, v4}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    .line 512
    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v0, v4

    float-to-int v4, v0

    .line 514
    if-lt v4, v11, :cond_1

    .line 520
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/k;->l:F

    sub-float v0, v2, v0

    int-to-float v5, v4

    div-float v5, v0, v5

    .line 521
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/k;->m:F

    sub-float v0, v3, v0

    int-to-float v6, v4

    div-float v6, v0, v6

    move v0, v1

    .line 523
    :goto_1
    if-ge v0, v4, :cond_3

    .line 525
    add-int/lit8 v7, v0, 0x1

    int-to-float v7, v7

    mul-float/2addr v7, v5

    iget v8, p0, Lcom/tsf/shell/f/i/b/d/k;->l:F

    add-float/2addr v7, v8

    .line 526
    add-int/lit8 v8, v0, 0x1

    int-to-float v8, v8

    mul-float/2addr v8, v6

    iget v9, p0, Lcom/tsf/shell/f/i/b/d/k;->m:F

    add-float/2addr v8, v9

    .line 528
    const/4 v9, 0x2

    new-array v9, v9, [F

    iget v10, p0, Lcom/tsf/shell/f/i/b/d/k;->j:I

    int-to-float v10, v10

    sub-float/2addr v7, v10

    aput v7, v9, v1

    iget v7, p0, Lcom/tsf/shell/f/i/b/d/k;->k:I

    int-to-float v7, v7

    sub-float/2addr v7, v8

    aput v7, v9, v11

    .line 530
    iget-object v7, p0, Lcom/tsf/shell/f/i/b/d/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    iget v7, p0, Lcom/tsf/shell/f/i/b/d/k;->i:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/tsf/shell/f/i/b/d/k;->i:I

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 538
    :cond_3
    iput v2, p0, Lcom/tsf/shell/f/i/b/d/k;->l:F

    .line 539
    iput v3, p0, Lcom/tsf/shell/f/i/b/d/k;->m:F

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/k;->t:Z

    .line 227
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 229
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 231
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b/e/b;->mouseEnabled(Z)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->u:Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->u:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/k;->r:F

    .line 241
    :cond_1
    if-eqz p1, :cond_2

    .line 249
    :goto_1
    new-instance v0, Lcom/tsf/shell/f/i/b/d/k$3;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/i/b/d/k$3;-><init>(Lcom/tsf/shell/f/i/b/d/k;Z)V

    .line 339
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k;->c:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1, v0, p1}, Lcom/tsf/shell/f/i/b/d/b;->a(Ljava/lang/Runnable;Z)V

    .line 341
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/k;->a:Z

    .line 343
    return-void

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/k;->r:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/k;->a(Z)V

    .line 349
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/k;->a:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 547
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/k;->p:Z

    .line 549
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/k;->n:Z

    .line 551
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 557
    return-void
.end method
