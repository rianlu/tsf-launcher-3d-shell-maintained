.class public Lcom/tsf/shell/f/f/a/c/c$a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/c$a;->visible(Ljava/lang/Boolean;)V

    .line 64
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/c$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/c$a;->alpha(F)V

    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/c$a;->visible(Ljava/lang/Boolean;)V

    .line 73
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 74
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 76
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 77
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 78
    const/16 v1, 0x190

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 80
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/c$a;->a()V

    .line 82
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/tsf/shell/f/f/a/c/c$a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/c$a$1;-><init>(Lcom/tsf/shell/f/f/a/c/c$a;)V

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 98
    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 99
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 100
    const/16 v1, 0x15e

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 102
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/c$a;->c()V

    .line 104
    return-void
.end method
