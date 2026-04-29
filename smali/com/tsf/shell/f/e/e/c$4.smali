.class Lcom/tsf/shell/f/e/e/c$4;
.super Lcom/tsf/shell/f/e/e/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/e/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/e/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/e/c;FFZ)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tsf/shell/f/e/e/c$4;->a:Lcom/tsf/shell/f/e/e/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/tsf/shell/f/e/e/c$b;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->d()V

    .line 291
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c$4;->a:Lcom/tsf/shell/f/e/e/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/c;->c()V

    .line 292
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    check-cast p1, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/c/a;->a(Lcom/tsf/shell/f/i/b;)V

    .line 293
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tsf/shell/utils/w;->a(I)V

    .line 297
    :cond_0
    return-void
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/n/a;->a()V

    .line 313
    return-void
.end method

.method public e(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method
