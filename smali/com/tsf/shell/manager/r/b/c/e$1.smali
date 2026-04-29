.class Lcom/tsf/shell/manager/r/b/c/e$1;
.super Lcom/censivn/C3DEngine/b/h/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/c/e;-><init>(Lcom/tsf/shell/f/e/g/d;Lcom/tsf/shell/f/e/g/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/g/a/c;

.field final synthetic b:Lcom/tsf/shell/manager/r/b/c/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/c/e;Lcom/tsf/shell/f/e/g/a/c;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/e$1;->b:Lcom/tsf/shell/manager/r/b/c/e;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/b/c/e$1;->a:Lcom/tsf/shell/f/e/g/a/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e$1;->b:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/e;->a(Lcom/tsf/shell/manager/r/b/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 5

    .prologue
    .line 74
    if-nez p2, :cond_2

    .line 76
    new-instance v1, Lcom/tsf/shell/manager/r/b/c/h;

    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e$1;->b:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/e;->b(Lcom/tsf/shell/manager/r/b/c/e;)F

    move-result v0

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/e$1;->b:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-static {v2}, Lcom/tsf/shell/manager/r/b/c/e;->c(Lcom/tsf/shell/manager/r/b/c/e;)F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tsf/shell/manager/r/b/c/h;-><init>(FFFZ)V

    :goto_0
    move-object v0, v1

    .line 80
    check-cast v0, Lcom/tsf/shell/manager/r/b/c/h;

    .line 82
    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/h;->b()F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/manager/r/b/c/e$1;->b:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-static {v3}, Lcom/tsf/shell/manager/r/b/c/e;->b(Lcom/tsf/shell/manager/r/b/c/e;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/h;->c()F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/manager/r/b/c/e$1;->b:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-static {v3}, Lcom/tsf/shell/manager/r/b/c/e;->c(Lcom/tsf/shell/manager/r/b/c/e;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/e$1;->b:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-static {v2}, Lcom/tsf/shell/manager/r/b/c/e;->b(Lcom/tsf/shell/manager/r/b/c/e;)F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/manager/r/b/c/e$1;->b:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-static {v3}, Lcom/tsf/shell/manager/r/b/c/e;->c(Lcom/tsf/shell/manager/r/b/c/e;)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tsf/shell/manager/r/b/c/h;->a(FF)V

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/e$1;->b:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-static {v2}, Lcom/tsf/shell/manager/r/b/c/e;->a(Lcom/tsf/shell/manager/r/b/c/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/f/i/c/e;

    .line 90
    iget-object v3, p0, Lcom/tsf/shell/manager/r/b/c/e$1;->a:Lcom/tsf/shell/f/e/g/a/c;

    invoke-virtual {v3}, Lcom/tsf/shell/f/e/g/a/c;->isAnimation()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tsf/shell/manager/r/b/c/h;->a(Lcom/tsf/shell/f/i/c/e;Z)V

    .line 92
    return-object v1

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lcom/tsf/shell/manager/r/b/c/h;

    .line 101
    invoke-virtual {p1}, Lcom/tsf/shell/manager/r/b/c/h;->d()V

    .line 103
    return-void
.end method
