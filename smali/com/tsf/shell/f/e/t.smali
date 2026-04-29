.class public Lcom/tsf/shell/f/e/t;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/t$a;,
        Lcom/tsf/shell/f/e/t$c;,
        Lcom/tsf/shell/f/e/t$b;
    }
.end annotation


# static fields
.field private static a:Lcom/tsf/shell/f/e/t;

.field private static b:Lcom/tsf/shell/f/e/t$c;

.field private static c:Lcom/tsf/shell/f/i/b/b/a;

.field private static d:Lcom/tsf/shell/e/d$b;

.field private static e:Z

.field private static f:Lcom/tsf/shell/f/e/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/f/e/t;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 66
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/t;->h()V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/t;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tsf/shell/f/e/t;->h()V

    return-void
.end method

.method public static a(Lcom/tsf/shell/f/i/b/b/a;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tsf/shell/f/e/t;->a(Lcom/tsf/shell/f/i/b/b/a;Lcom/tsf/shell/f/e/t$b;)V

    .line 88
    return-void
.end method

.method public static a(Lcom/tsf/shell/f/i/b/b/a;Lcom/tsf/shell/f/e/t$b;)V
    .locals 6

    .prologue
    .line 92
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/f/e/t;->e:Z

    .line 94
    sput-object p1, Lcom/tsf/shell/f/e/t;->f:Lcom/tsf/shell/f/e/t$b;

    .line 96
    sput-object p0, Lcom/tsf/shell/f/e/t;->c:Lcom/tsf/shell/f/i/b/b/a;

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d$b;

    sput-object v0, Lcom/tsf/shell/f/e/t;->d:Lcom/tsf/shell/e/d$b;

    .line 102
    iget v1, v0, Lcom/tsf/shell/e/d$b;->d:I

    .line 103
    iget v2, v0, Lcom/tsf/shell/e/d$b;->e:I

    .line 104
    iget v3, v0, Lcom/tsf/shell/e/d$b;->a:I

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->F:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    .line 105
    sget v4, Lcom/censivn/C3DEngine/b/b/a;->G:I

    div-int/lit8 v4, v4, 0x2

    iget v0, v0, Lcom/tsf/shell/e/d$b;->b:I

    sub-int v0, v4, v0

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v0, v4

    .line 107
    sget-object v4, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    invoke-virtual {v4}, Lcom/tsf/shell/f/e/t;->removeFromParent()V

    .line 109
    sget-object v4, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    sget-object v5, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    invoke-virtual {v4, v5}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 111
    sget-object v4, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    invoke-virtual {v4}, Lcom/tsf/shell/f/e/t;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    int-to-float v3, v3

    iput v3, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 112
    sget-object v3, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    invoke-virtual {v3}, Lcom/tsf/shell/f/e/t;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    int-to-float v0, v0

    iput v0, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 114
    sget-object v0, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t;->c()Lcom/tsf/shell/f/e/t$c;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/t$c;->a(II)V

    .line 115
    sget-object v0, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t;->c()Lcom/tsf/shell/f/e/t$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t$c;->setFocus()V

    .line 116
    sget-object v0, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t;->c()Lcom/tsf/shell/f/e/t$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t$c;->h()V

    .line 117
    sget-object v0, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t;->c()Lcom/tsf/shell/f/e/t$c;

    move-result-object v0

    neg-int v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    neg-int v4, v2

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tsf/shell/f/e/t$c;->a(FFFF)V

    .line 119
    sget-object v0, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 121
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 122
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 123
    sget-object v1, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 124
    sget-object v1, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 126
    return-void
.end method

.method public static b()V
    .locals 9

    .prologue
    const/high16 v8, 0x43fa0000    # 500.0f

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v1, 0x41700000    # 15.0f

    .line 76
    new-instance v0, Lcom/tsf/shell/f/e/t;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/t;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    .line 78
    new-instance v7, Lcom/tsf/shell/f/e/t$c;

    new-instance v0, Lcom/censivn/C3DEngine/b/f/b/b;

    move v3, v1

    move v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/b/b;-><init>(FFFFFF)V

    sget-object v1, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    invoke-direct {v7, v8, v8, v0, v1}, Lcom/tsf/shell/f/e/t$c;-><init>(FFLcom/censivn/C3DEngine/b/f/b/b;Lcom/tsf/shell/f/e/t;)V

    sput-object v7, Lcom/tsf/shell/f/e/t;->b:Lcom/tsf/shell/f/e/t$c;

    .line 80
    sget-object v0, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    sget-object v1, Lcom/tsf/shell/f/e/t;->b:Lcom/tsf/shell/f/e/t$c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/t;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 82
    return-void
.end method

.method static synthetic d()Lcom/tsf/shell/f/e/t;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tsf/shell/f/e/t;->a:Lcom/tsf/shell/f/e/t;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/tsf/shell/f/e/t;->e:Z

    return v0
.end method

.method static synthetic f()Lcom/tsf/shell/f/i/b/b/a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tsf/shell/f/e/t;->c:Lcom/tsf/shell/f/i/b/b/a;

    return-object v0
.end method

.method static synthetic g()Lcom/tsf/shell/e/d$b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tsf/shell/f/e/t;->d:Lcom/tsf/shell/e/d$b;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 144
    sget-boolean v0, Lcom/tsf/shell/f/e/t;->e:Z

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/tsf/shell/f/e/t;->b:Lcom/tsf/shell/f/e/t$c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t$c;->i()V

    .line 147
    sput-object v3, Lcom/tsf/shell/f/e/t;->c:Lcom/tsf/shell/f/i/b/b/a;

    .line 149
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 150
    new-instance v0, Lcom/tsf/shell/f/e/t$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/t$1;-><init>(Lcom/tsf/shell/f/e/t;)V

    .line 160
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 161
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 162
    const/16 v1, 0xfa

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 164
    sput-boolean v2, Lcom/tsf/shell/f/e/t;->e:Z

    .line 166
    sget-object v0, Lcom/tsf/shell/f/e/t;->f:Lcom/tsf/shell/f/e/t$b;

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/tsf/shell/f/e/t;->f:Lcom/tsf/shell/f/e/t$b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t$b;->a()V

    .line 169
    sput-object v3, Lcom/tsf/shell/f/e/t;->f:Lcom/tsf/shell/f/e/t$b;

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/tsf/shell/f/e/t;->h()V

    .line 136
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public c()Lcom/tsf/shell/f/e/t$c;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/tsf/shell/f/e/t;->b:Lcom/tsf/shell/f/e/t$c;

    return-object v0
.end method
