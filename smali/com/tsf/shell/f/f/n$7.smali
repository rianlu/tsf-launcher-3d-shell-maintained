.class Lcom/tsf/shell/f/f/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/n;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 2068
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$7;->a:Lcom/tsf/shell/f/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2072
    sget-object v0, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/h/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2089
    :cond_0
    :goto_0
    return-void

    .line 2078
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->i()V

    .line 2080
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$7;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->l(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/manager/r/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2082
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$7;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->l(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/manager/r/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/c/d;->b()V

    .line 2084
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tsf/shell/manager/p/c;->a(I)V

    .line 2085
    sget v0, Lcom/tsf/b$i;->notic_page_lasso_mode_enable:I

    invoke-static {v0}, Lcom/tsf/shell/e;->a(I)V

    goto :goto_0
.end method
