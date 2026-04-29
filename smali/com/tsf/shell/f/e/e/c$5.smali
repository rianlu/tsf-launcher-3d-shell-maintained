.class Lcom/tsf/shell/f/e/e/c$5;
.super Lcom/tsf/shell/f/e/e/c$a;
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
    .line 329
    iput-object p1, p0, Lcom/tsf/shell/f/e/e/c$5;->a:Lcom/tsf/shell/f/e/e/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/tsf/shell/f/e/e/c$a;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/e/c$a;->a(Lcom/tsf/shell/f/e/f;)V

    .line 341
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tsf/shell/utils/w;->a(I)V

    .line 343
    check-cast p1, Lcom/tsf/shell/f/i/b;

    .line 345
    sget-object v0, Lcom/tsf/shell/manager/o/c;->c:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 346
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    const v1, -0xce00

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/n/a;->a(I)V

    .line 348
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Lcom/tsf/shell/f/e/e/c$a;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 352
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/e/c$a;->b(Lcom/tsf/shell/f/e/f;)Z

    .line 354
    check-cast p1, Lcom/tsf/shell/f/i/b;

    .line 361
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->clearDefaultColor()V

    .line 363
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/n/a;->a()V

    .line 365
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/h;->d(Lcom/tsf/shell/f/i/b;)Z

    move-result v0

    .line 373
    return v0
.end method

.method public d(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 385
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/e/c$a;->d(Lcom/tsf/shell/f/e/f;)V

    .line 387
    check-cast p1, Lcom/tsf/shell/f/i/b;

    .line 389
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->clearDefaultColor()V

    .line 391
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/n/a;->a()V

    .line 393
    return-void
.end method

.method public e(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 379
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/e/c$a;->e(Lcom/tsf/shell/f/e/f;)V

    .line 381
    return-void
.end method
