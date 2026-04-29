.class public Lcom/tsf/shell/f/f/a/a/a/b;
.super Lcom/tsf/shell/f/f/a/a/a/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/f/a/a/b/c;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/a/c;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/a/a/c;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V

    .line 41
    new-instance v0, Lcom/tsf/shell/f/f/a/a/b/c;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/b/c;-><init>(Lcom/tsf/shell/f/f/a/a/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/b;->a:Lcom/tsf/shell/f/f/a/a/b/c;

    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/b;->a:Lcom/tsf/shell/f/f/a/a/b/c;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/a/b;->a(Lcom/tsf/shell/f/f/a/a/b/b;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/a/a/b$c;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/b;->a:Lcom/tsf/shell/f/f/a/a/b/c;

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a/b/c;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a/b$c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/b$a;

    .line 57
    instance-of v3, v0, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v3, :cond_0

    .line 59
    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 61
    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/i/b/e/g;->g(F)V

    .line 63
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/g;->visible(Ljava/lang/Boolean;)V

    .line 65
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 67
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    invoke-virtual {v3, v4, v4, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 69
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 71
    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/g;->alpha(F)V

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a/b;->j()V

    .line 81
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/a/a/a/b;->a(Ljava/util/ArrayList;)V

    .line 83
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/b;->a:Lcom/tsf/shell/f/f/a/a/b/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/c;->a()V

    .line 95
    invoke-super {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->f()V

    .line 97
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/b;->a:Lcom/tsf/shell/f/f/a/a/b/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
