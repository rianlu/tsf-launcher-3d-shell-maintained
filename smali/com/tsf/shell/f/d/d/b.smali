.class public Lcom/tsf/shell/f/d/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F


# instance fields
.field public b:Lcom/badlogic/gdx/physics/box2d/World;

.field private c:Lcom/badlogic/gdx/math/Vector2;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/high16 v0, 0x41f00000    # 30.0f

    sput v0, Lcom/tsf/shell/f/d/d/b;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/d/d/b;->d:Z

    .line 25
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/d/b;->c:Lcom/badlogic/gdx/math/Vector2;

    .line 27
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v1, p0, Lcom/tsf/shell/f/d/d/b;->c:Lcom/badlogic/gdx/math/Vector2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/World;-><init>(Lcom/badlogic/gdx/math/Vector2;Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/d/b;->b:Lcom/badlogic/gdx/physics/box2d/World;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 49
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/d/a;->e()Lcom/tsf/shell/f/d/d/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tsf/shell/f/d/d/a/a;->a(Lcom/tsf/shell/f/f/g;)V

    .line 51
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/d/b;->b()Z

    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tsf/shell/f/d/d/b;->b:Lcom/badlogic/gdx/physics/box2d/World;

    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    const/4 v3, 0x0

    const/high16 v4, -0x3d380000    # -100.0f

    invoke-direct {v2, v3, v4}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/physics/box2d/World;->setGravity(Lcom/badlogic/gdx/math/Vector2;)V

    .line 56
    iget-object v1, p0, Lcom/tsf/shell/f/d/d/b;->b:Lcom/badlogic/gdx/physics/box2d/World;

    const v2, 0x3ccccccd    # 0.025f

    invoke-virtual {v1, v2, v5, v5}, Lcom/badlogic/gdx/physics/box2d/World;->step(FII)V

    .line 58
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 62
    :cond_0
    sget-object v1, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/d/d/a;->e()Lcom/tsf/shell/f/d/d/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tsf/shell/f/d/d/a/a;->a(Z)V

    .line 64
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/d/a;->e()Lcom/tsf/shell/f/d/d/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tsf/shell/f/d/d/a/a;->a(Lcom/tsf/shell/f/i/b;)V

    .line 82
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tsf/shell/f/d/d/b;->d:Z

    .line 45
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/d/b;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/d/a;->e()Lcom/tsf/shell/f/d/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tsf/shell/f/d/d/a/a;->a()Z

    move-result v0

    return v0
.end method
