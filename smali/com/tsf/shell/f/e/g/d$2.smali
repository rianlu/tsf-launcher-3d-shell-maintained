.class Lcom/tsf/shell/f/e/g/d$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/g/d;->hideAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/g/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/g/d;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/d$2;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d$2;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-static {v1}, Lcom/tsf/shell/f/e/g/d;->access$000(Lcom/tsf/shell/f/e/g/d;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 338
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$2;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-static {v0}, Lcom/tsf/shell/f/e/g/d;->access$100(Lcom/tsf/shell/f/e/g/d;)Lcom/tsf/shell/f/e/g/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/a/c;->hide(Z)V

    .line 340
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$2;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-static {v0, v2}, Lcom/tsf/shell/f/e/g/d;->access$102(Lcom/tsf/shell/f/e/g/d;Lcom/tsf/shell/f/e/g/a/c;)Lcom/tsf/shell/f/e/g/a/c;

    .line 342
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$2;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-static {v0}, Lcom/tsf/shell/f/e/g/d;->access$200(Lcom/tsf/shell/f/e/g/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/c;

    .line 344
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/c;->recycle()V

    goto :goto_0

    .line 348
    :cond_0
    sput-object v2, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    .line 350
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$2;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->onHideComplete()V

    .line 352
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d$2;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/b;->b(Lcom/tsf/shell/f/e/g/d;)V

    .line 353
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$2;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->disableBlurMode()V

    .line 355
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$2;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->updateBlurModeUV()V

    .line 361
    return-void
.end method
