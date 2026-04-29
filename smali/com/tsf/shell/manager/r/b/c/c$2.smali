.class Lcom/tsf/shell/manager/r/b/c/c$2;
.super Lcom/censivn/C3DEngine/b/h/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/c/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/c/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/c/c;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/c$2;->a:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c$2;->a:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/c;->b(Lcom/tsf/shell/manager/r/b/c/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    if-nez p2, :cond_0

    .line 105
    new-instance v1, Lcom/tsf/shell/manager/r/b/c/h;

    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c$2;->a:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/c;->c(Lcom/tsf/shell/manager/r/b/c/c;)F

    move-result v0

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/c$2;->a:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-static {v2}, Lcom/tsf/shell/manager/r/b/c/c;->d(Lcom/tsf/shell/manager/r/b/c/c;)Lcom/tsf/shell/f/e/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/g/d;->getHeight()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tsf/shell/manager/r/b/c/h;-><init>(FFFZ)V

    :goto_0
    move-object v0, v1

    .line 109
    check-cast v0, Lcom/tsf/shell/manager/r/b/c/h;

    .line 111
    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/c$2;->a:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-static {v2}, Lcom/tsf/shell/manager/r/b/c/c;->b(Lcom/tsf/shell/manager/r/b/c/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/f/i/c/e;

    .line 113
    invoke-virtual {v0, v2, v4}, Lcom/tsf/shell/manager/r/b/c/h;->a(Lcom/tsf/shell/f/i/c/e;Z)V

    .line 115
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcom/tsf/shell/manager/r/b/c/h;

    .line 124
    invoke-virtual {p1}, Lcom/tsf/shell/manager/r/b/c/h;->d()V

    .line 126
    return-void
.end method
