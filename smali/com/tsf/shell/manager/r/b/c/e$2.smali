.class Lcom/tsf/shell/manager/r/b/c/e$2;
.super Lcom/tsf/shell/manager/r/b/c/f;
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
.field final synthetic a:Lcom/tsf/shell/manager/r/b/c/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/c/e;Lcom/tsf/shell/f/e/g/d;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/e$2;->a:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-direct {p0, p2}, Lcom/tsf/shell/manager/r/b/c/f;-><init>(Lcom/tsf/shell/f/e/g/d;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tsf/shell/f/i/c/e;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e$2;->a:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/e;->a(Lcom/tsf/shell/manager/r/b/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c/e;

    return-object v0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e$2;->a:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/e;->a(Lcom/tsf/shell/manager/r/b/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c/e;

    .line 119
    instance-of v1, v0, Lcom/tsf/shell/f/i/c/g;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 121
    check-cast v1, Lcom/tsf/shell/f/i/c/g;

    .line 123
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c/g;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c/g;->k()V

    .line 145
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/e$2;->a:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/b/c/e;->a(Lcom/tsf/shell/f/i/c/e;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/e$2;->a:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/b/c/e;->a(Lcom/tsf/shell/f/i/c/e;)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/i/c/e;FF)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/e$2;->a:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/shell/manager/r/b/c/e;->a(Lcom/tsf/shell/f/i/c/e;FF)Z

    move-result v0

    return v0
.end method
