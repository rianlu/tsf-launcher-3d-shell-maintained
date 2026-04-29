.class public Lcom/tsf/shell/f/f/a/c/a;
.super Lcom/tsf/shell/f/f/a/c/c$a;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/f/a/h;

.field private b:Lcom/tsf/shell/f/f/a/f;

.field private c:Lcom/tsf/shell/f/f/a/c/c;

.field private d:Lcom/tsf/shell/f/f/a/c/g;

.field private e:Lcom/tsf/shell/f/i/c;

.field private f:Lcom/tsf/shell/f/i/a/c;

.field private g:Lcom/censivn/C3DEngine/b/d/a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/c/c;Lcom/tsf/shell/f/f/a/f;Lcom/tsf/shell/f/f/a/h;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/c$a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/a;->c:Lcom/tsf/shell/f/f/a/c/c;

    .line 47
    iput-object p3, p0, Lcom/tsf/shell/f/f/a/c/a;->a:Lcom/tsf/shell/f/f/a/h;

    .line 49
    iput-object p2, p0, Lcom/tsf/shell/f/f/a/c/a;->b:Lcom/tsf/shell/f/f/a/f;

    .line 51
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/a;->e()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/a;)Lcom/tsf/shell/f/i/a/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->f:Lcom/tsf/shell/f/i/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/a;Lcom/tsf/shell/f/i/c;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/c/a;->a(Lcom/tsf/shell/f/i/c;)V

    return-void
.end method

.method private a(Lcom/tsf/shell/f/i/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->d:Lcom/tsf/shell/f/f/a/c/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/g;->c()V

    .line 130
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 132
    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 134
    check-cast p1, Lcom/tsf/shell/f/i/b/e/g;

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/g;->ba()Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/shell/f/f/a/c/a;->e:Lcom/tsf/shell/f/i/c;

    .line 144
    :goto_0
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/a;->c:Lcom/tsf/shell/f/f/a/c/c;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/f/a/c/c;->b(Lcom/tsf/shell/f/i/c;)V

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->e:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/a/c;

    check-cast v0, Lcom/tsf/shell/f/i/a/c;

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->f:Lcom/tsf/shell/f/i/a/c;

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->e:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->ah()V

    .line 150
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->f:Lcom/tsf/shell/f/i/a/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/a/c;->c(Landroid/view/MotionEvent;)V

    .line 152
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->c:Lcom/tsf/shell/f/f/a/c/c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a;->e:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/tsf/shell/f/i/c;)V

    .line 154
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a;->e:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n;->b(Lcom/tsf/shell/f/i/b;)V

    .line 156
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->c:Lcom/tsf/shell/f/f/a/c/c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a;->g:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 158
    return-void

    .line 136
    :cond_0
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 138
    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    .line 140
    check-cast p1, Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->az()Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/shell/f/f/a/c/a;->e:Lcom/tsf/shell/f/i/c;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/c/a;)Lcom/tsf/shell/f/f/a/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->a:Lcom/tsf/shell/f/f/a/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/a/c/a;)Lcom/tsf/shell/f/f/a/c/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->c:Lcom/tsf/shell/f/f/a/c/c;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/tsf/shell/f/f/a/c/a$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/f/a/c/a$1;-><init>(Lcom/tsf/shell/f/f/a/c/a;Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->g:Lcom/censivn/C3DEngine/b/d/a;

    .line 76
    new-instance v0, Lcom/tsf/shell/f/f/a/c/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/a$2;-><init>(Lcom/tsf/shell/f/f/a/c/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->d:Lcom/tsf/shell/f/f/a/c/g;

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->d:Lcom/tsf/shell/f/f/a/c/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/a/h;->F:F

    sget v2, Lcom/tsf/shell/f/f/a/f;->a:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->d:Lcom/tsf/shell/f/f/a/c/g;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 122
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a;->d:Lcom/tsf/shell/f/f/a/c/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/d/a;->b(Lcom/tsf/shell/f/e/f;)V

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->d:Lcom/tsf/shell/f/f/a/c/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/g;->d()V

    .line 169
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->d:Lcom/tsf/shell/f/f/a/c/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/g;->e()V

    .line 175
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a;->d:Lcom/tsf/shell/f/f/a/c/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/d/a;->c(Lcom/tsf/shell/f/e/f;)V

    .line 186
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a;->c:Lcom/tsf/shell/f/f/a/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 188
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/a;->b()V

    .line 190
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
