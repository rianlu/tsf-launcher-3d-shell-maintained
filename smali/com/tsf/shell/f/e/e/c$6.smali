.class Lcom/tsf/shell/f/e/e/c$6;
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
    .line 409
    iput-object p1, p0, Lcom/tsf/shell/f/e/e/c$6;->a:Lcom/tsf/shell/f/e/e/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/tsf/shell/f/e/e/c$b;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 2

    .prologue
    .line 419
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tsf/shell/utils/w;->a(I)V

    .line 421
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    const v1, -0xff4001

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/n/a;->a(I)V

    .line 423
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 413
    invoke-super {p0}, Lcom/tsf/shell/f/e/e/c$b;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 4

    .prologue
    .line 427
    new-instance v0, Lcom/tsf/shell/f/e/e/c$6$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/e/e/c$6$1;-><init>(Lcom/tsf/shell/f/e/e/c$6;Lcom/tsf/shell/f/e/f;)V

    .line 444
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;J)V

    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 456
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/n/a;->a()V

    .line 458
    return-void
.end method

.method public e(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method
