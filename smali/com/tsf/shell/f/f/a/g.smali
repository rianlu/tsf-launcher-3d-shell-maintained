.class public Lcom/tsf/shell/f/f/a/g;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/a/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:Lcom/tsf/shell/f/f/a/h;

.field private c:Lcom/censivn/C3DEngine/b/f/k;

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:Lcom/censivn/C3DEngine/b/f/m;

.field private f:Lcom/tsf/shell/f/f/a/g$a;

.field private g:Lcom/tsf/shell/f/f/a/g$a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/g;->b:Lcom/tsf/shell/f/f/a/h;

    .line 51
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 53
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    const/high16 v2, 0x42f00000    # 120.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/g;->c:Lcom/censivn/C3DEngine/b/f/k;

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->c:Lcom/censivn/C3DEngine/b/f/k;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v2, 0x32

    invoke-direct {v1, v4, v4, v4, v2}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 58
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/g;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 74
    new-instance v0, Lcom/tsf/shell/f/f/a/g$1;

    sget v1, Lcom/tsf/shell/manager/g/a;->j:I

    sget v2, Lcom/tsf/b$d;->drawer_search_button:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/f/f/a/g$1;-><init>(Lcom/tsf/shell/f/f/a/g;II)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/g;->f:Lcom/tsf/shell/f/f/a/g$a;

    .line 84
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->f:Lcom/tsf/shell/f/f/a/g$a;

    sget v1, Lcom/tsf/shell/manager/p/e;->n:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/g$a;->a(I)V

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->d:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g;->f:Lcom/tsf/shell/f/f/a/g$a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 88
    new-instance v0, Lcom/tsf/shell/f/f/a/g$2;

    sget v1, Lcom/tsf/shell/manager/g/a;->j:I

    sget v2, Lcom/tsf/b$d;->drawer_more_button:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/f/f/a/g$2;-><init>(Lcom/tsf/shell/f/f/a/g;II)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/g;->g:Lcom/tsf/shell/f/f/a/g$a;

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->d:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g;->g:Lcom/tsf/shell/f/f/a/g$a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 101
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/g;->e:Lcom/censivn/C3DEngine/b/f/m;

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->e:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->e:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 105
    new-instance v0, Lcom/tsf/shell/f/f/a/g$3;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/f/a/g$3;-><init>(Lcom/tsf/shell/f/f/a/g;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 114
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->g:Lcom/tsf/shell/f/f/a/g$a;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->f:Lcom/tsf/shell/f/f/a/g$a;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->e:Lcom/censivn/C3DEngine/b/f/m;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 121
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->d:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 123
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 125
    invoke-virtual {p0, v4}, Lcom/tsf/shell/f/f/a/g;->a(Z)V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/g;)Lcom/tsf/shell/f/f/a/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->b:Lcom/tsf/shell/f/f/a/h;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->g:Lcom/tsf/shell/f/f/a/g$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/g$a;->d()V

    .line 205
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->g:Lcom/tsf/shell/f/f/a/g$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/g$a;->d()V

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    new-instance v0, Lcom/tsf/shell/f/f/a/g$7;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/f/a/g$7;-><init>(Lcom/tsf/shell/f/f/a/g;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/g;)Lcom/censivn/C3DEngine/b/f/m;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->e:Lcom/censivn/C3DEngine/b/f/m;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->f:Lcom/tsf/shell/f/f/a/g$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/g$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    sget v2, Lcom/tsf/shell/manager/g/a;->j:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    sget v2, Lcom/tsf/shell/manager/g/a;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 212
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->g:Lcom/tsf/shell/f/f/a/g$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/g$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    sget v2, Lcom/tsf/shell/manager/g/a;->j:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 214
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 215
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->e:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->f(I)V

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->c:Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 217
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    .line 219
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/a/g;)Lcom/tsf/shell/f/f/a/g$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->f:Lcom/tsf/shell/f/f/a/g$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/f/a/g;)Lcom/tsf/shell/f/f/a/g$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->g:Lcom/tsf/shell/f/f/a/g$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/f/a/g;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/g;->a()V

    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/f/f/a/g;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 4

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/g;->b()V

    .line 224
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/g;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 226
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/16 v6, 0xfa

    const/4 v5, 0x1

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 131
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->f:Lcom/tsf/shell/f/f/a/g$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/g$a;->visible(Ljava/lang/Boolean;)V

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->g:Lcom/tsf/shell/f/f/a/g$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/g$a;->visible(Ljava/lang/Boolean;)V

    .line 136
    if-eqz p1, :cond_0

    .line 138
    new-instance v0, Lcom/tsf/shell/f/f/a/g$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/g$4;-><init>(Lcom/tsf/shell/f/f/a/g;)V

    .line 147
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 148
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g;->f:Lcom/tsf/shell/f/f/a/g$a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 149
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g;->f:Lcom/tsf/shell/f/f/a/g$a;

    invoke-static {v1, v6, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 200
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->f:Lcom/tsf/shell/f/f/a/g$a;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/a/g$a;->alpha(F)V

    .line 154
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->g:Lcom/tsf/shell/f/f/a/g$a;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/a/g$a;->alpha(F)V

    goto :goto_0

    .line 159
    :cond_1
    if-eqz p1, :cond_2

    .line 161
    new-instance v0, Lcom/tsf/shell/f/f/a/g$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/g$5;-><init>(Lcom/tsf/shell/f/f/a/g;)V

    .line 180
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 181
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g;->f:Lcom/tsf/shell/f/f/a/g$a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 182
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g;->f:Lcom/tsf/shell/f/f/a/g$a;

    invoke-static {v1, v6, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->f:Lcom/tsf/shell/f/f/a/g$a;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/a/g$a;->alpha(F)V

    .line 188
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->f:Lcom/tsf/shell/f/f/a/g$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/g$a;->visible(Ljava/lang/Boolean;)V

    .line 190
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->g:Lcom/tsf/shell/f/f/a/g$a;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/a/g$a;->alpha(F)V

    .line 192
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->g:Lcom/tsf/shell/f/f/a/g$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/g$a;->visible(Ljava/lang/Boolean;)V

    .line 194
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/g;->a()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x43480000    # 200.0f

    .line 230
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 232
    if-eqz p1, :cond_0

    .line 234
    new-instance v0, Lcom/tsf/shell/f/f/a/g$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/g$6;-><init>(Lcom/tsf/shell/f/f/a/g;)V

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 244
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 246
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x15e

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 251
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 260
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 262
    if-eqz p1, :cond_0

    .line 264
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 265
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 266
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 267
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 268
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x258

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 277
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 273
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    goto :goto_0
.end method
