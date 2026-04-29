.class Lcom/tsf/shell/f/g/a/b$2;
.super Lcom/tsf/shell/f/i/b/e/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/tsf/shell/f/d/b/a/d;

.field final synthetic b:Lcom/tsf/shell/f/g/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/b;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/b$2;->b:Lcom/tsf/shell/f/g/a/b;

    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawChildEnd()V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/h;->onDrawChildEnd()V

    .line 314
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b$2;->a:Lcom/tsf/shell/f/d/b/a/d;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b$2;->a:Lcom/tsf/shell/f/d/b/a/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/d/b/a/d;->b(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 320
    :cond_0
    return-void
.end method

.method public onDrawChildStart()V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/h;->onDrawChildStart()V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/b$2;->a:Lcom/tsf/shell/f/d/b/a/d;

    .line 300
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b$2;->b:Lcom/tsf/shell/f/g/a/b;

    iget-object v0, v0, Lcom/tsf/shell/f/g/a/b;->e:Lcom/tsf/shell/f/g/a/f;

    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b$2;->b:Lcom/tsf/shell/f/g/a/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/b;->getCurrentMenuItem()Lcom/tsf/shell/f/e/g/a/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 302
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/b/a/d;

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/b$2;->a:Lcom/tsf/shell/f/d/b/a/d;

    .line 304
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b$2;->a:Lcom/tsf/shell/f/d/b/a/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/d/b/a/d;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 308
    :cond_0
    return-void
.end method
