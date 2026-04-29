.class public Lcom/tsf/shell/f/e/s;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;
.implements Lcom/censivn/C3DEngine/b/c/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/s$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tsf/shell/f/e/s;

.field private static b:Lcom/tsf/shell/f/e/s$a;

.field private static c:Z

.field private static d:Lcom/tsf/shell/f/i/b;

.field private static e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/f/e/s;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 46
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 50
    sget-boolean v0, Lcom/tsf/shell/f/e/s;->c:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/s;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static a(FF)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 61
    sget-object v1, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/s;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 62
    sget-object v1, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/s;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 63
    sget-object v1, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 64
    sget-object v1, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 66
    return-void
.end method

.method public static a(Lcom/tsf/shell/f/i/b;)V
    .locals 6

    .prologue
    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/f/e/s;->c:Z

    .line 98
    sput-object p0, Lcom/tsf/shell/f/e/s;->d:Lcom/tsf/shell/f/i/b;

    .line 100
    sget-object v0, Lcom/tsf/shell/f/e/s;->d:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->W()V

    .line 102
    sget-object v0, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s;->removeFromParent()V

    .line 104
    sget-object v0, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 105
    sget-object v0, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 107
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    sget-object v1, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 109
    sget-object v0, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s;->e()Lcom/tsf/shell/f/e/s$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->minX()F

    move-result v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->u()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->maxX()F

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->u()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->minY()F

    move-result v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->u()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->maxY()F

    move-result v4

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->u()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/e/s$a;->a(FFFF)V

    .line 110
    sget-object v0, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s;->e()Lcom/tsf/shell/f/e/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s$a;->setFocus()V

    .line 111
    sget-object v0, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s;->e()Lcom/tsf/shell/f/e/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s$a;->h()V

    .line 113
    sget-object v0, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 114
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    sget-object v1, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 116
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 117
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 118
    sget-object v1, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 119
    sget-object v1, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 121
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s;->d()V

    .line 72
    return-void
.end method

.method public static c()V
    .locals 9

    .prologue
    const/high16 v8, 0x43fa0000    # 500.0f

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v1, 0x41700000    # 15.0f

    .line 76
    new-instance v0, Lcom/tsf/shell/f/e/s;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/s;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    .line 78
    new-instance v0, Lcom/tsf/shell/f/e/s$1;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/s$1;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/s;->e:Ljava/lang/Runnable;

    .line 88
    new-instance v7, Lcom/tsf/shell/f/e/s$a;

    new-instance v0, Lcom/censivn/C3DEngine/b/f/b/b;

    move v3, v1

    move v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/b/b;-><init>(FFFFFF)V

    invoke-direct {v7, v8, v8, v0}, Lcom/tsf/shell/f/e/s$a;-><init>(FFLcom/censivn/C3DEngine/b/f/b/b;)V

    sput-object v7, Lcom/tsf/shell/f/e/s;->b:Lcom/tsf/shell/f/e/s$a;

    .line 90
    sget-object v0, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    sget-object v1, Lcom/tsf/shell/f/e/s;->b:Lcom/tsf/shell/f/e/s$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/s;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 92
    return-void
.end method

.method static synthetic f()Lcom/tsf/shell/f/e/s;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    return-object v0
.end method

.method static synthetic g()Lcom/tsf/shell/f/i/b;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tsf/shell/f/e/s;->d:Lcom/tsf/shell/f/i/b;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/tsf/shell/f/e/s;->c:Z

    return v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/s;->d()V

    .line 128
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/s;->d()V

    .line 144
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    sget-boolean v0, Lcom/tsf/shell/f/e/s;->c:Z

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/tsf/shell/f/e/s;->b:Lcom/tsf/shell/f/e/s$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s$a;->i()V

    .line 155
    sget-object v0, Lcom/tsf/shell/f/e/s;->d:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->X()V

    .line 156
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/shell/f/e/s;->d:Lcom/tsf/shell/f/i/b;

    .line 158
    new-instance v0, Lcom/tsf/shell/f/e/s$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/s$2;-><init>(Lcom/tsf/shell/f/e/s;)V

    .line 168
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 169
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 170
    const/16 v1, 0xfa

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 172
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 173
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    sget-object v1, Lcom/tsf/shell/f/e/s;->a:Lcom/tsf/shell/f/e/s;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 175
    sput-boolean v2, Lcom/tsf/shell/f/e/s;->c:Z

    .line 179
    :cond_0
    return-void
.end method

.method public e()Lcom/tsf/shell/f/e/s$a;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/tsf/shell/f/e/s;->b:Lcom/tsf/shell/f/e/s$a;

    return-object v0
.end method
