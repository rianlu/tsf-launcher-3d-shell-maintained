.class Lcom/tsf/shell/manager/r/b/c/c$3;
.super Lcom/tsf/shell/manager/r/b/c/f;
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
.method constructor <init>(Lcom/tsf/shell/manager/r/b/c/c;Lcom/tsf/shell/f/e/g/d;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/c$3;->a:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-direct {p0, p2}, Lcom/tsf/shell/manager/r/b/c/f;-><init>(Lcom/tsf/shell/f/e/g/d;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tsf/shell/f/i/c/e;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c$3;->a:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/c;->b(Lcom/tsf/shell/manager/r/b/c/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c/e;

    return-object v0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c$3;->a:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/c;->b(Lcom/tsf/shell/manager/r/b/c/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c/e;

    .line 141
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/c$3;->a:Lcom/tsf/shell/manager/r/b/c/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tsf/shell/manager/r/b/c/c$3;->a:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-static {v3}, Lcom/tsf/shell/manager/r/b/c/c;->e(Lcom/tsf/shell/manager/r/b/c/c;)Lcom/tsf/shell/f/e/g/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/shell/f/e/g/d;->getScreenFreeSpaceCenter()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tsf/shell/manager/r/b/c/c;->a(Lcom/tsf/shell/f/i/c/e;FF)Z

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c$3;->a:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/c;->f(Lcom/tsf/shell/manager/r/b/c/c;)Lcom/tsf/shell/f/e/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->templeteHide()V

    .line 150
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c/e;FF)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c$3;->a:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/shell/manager/r/b/c/c;->a(Lcom/tsf/shell/f/i/c/e;FF)Z

    move-result v0

    return v0
.end method
