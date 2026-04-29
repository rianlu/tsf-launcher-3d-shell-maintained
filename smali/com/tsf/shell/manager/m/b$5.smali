.class Lcom/tsf/shell/manager/m/b$5;
.super Lcom/tsf/shell/manager/m/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/m/b;->a(Lcom/censivn/C3DEngine/b/f/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/m/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/m/b;Lcom/tsf/shell/manager/m/b;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tsf/shell/manager/m/b$5;->a:Lcom/tsf/shell/manager/m/b;

    invoke-direct {p0, p2}, Lcom/tsf/shell/manager/m/d;-><init>(Lcom/tsf/shell/manager/m/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b$5;->a:Lcom/tsf/shell/manager/m/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/b;->b(Lcom/tsf/shell/manager/m/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->b()Lcom/tsf/shell/f/e/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/a;->c()V

    .line 303
    sget-object v0, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/c;->c()V

    .line 304
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b$5;->a:Lcom/tsf/shell/manager/m/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/b;->c(Z)V

    .line 306
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b$5;->a:Lcom/tsf/shell/manager/m/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/b;->c(Lcom/tsf/shell/manager/m/b;)Lcom/tsf/shell/manager/m/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/m/a;->a(Lcom/tsf/shell/f/e/f;)V

    .line 308
    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/b$5;->b()V

    .line 312
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/f;FF)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b$5;->a:Lcom/tsf/shell/manager/m/b;

    check-cast p1, Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v0, p1}, Lcom/tsf/shell/manager/m/b;->a(Lcom/tsf/shell/manager/m/b;Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 317
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    .line 323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
