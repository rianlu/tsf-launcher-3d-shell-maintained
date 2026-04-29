.class Lcom/tsf/shell/f/e/e/c$3;
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
    .line 237
    iput-object p1, p0, Lcom/tsf/shell/f/e/e/c$3;->a:Lcom/tsf/shell/f/e/e/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/tsf/shell/f/e/e/c$b;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 4

    .prologue
    .line 241
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tsf/shell/utils/w;->a(I)V

    .line 243
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c$3;->a:Lcom/tsf/shell/f/e/e/c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/e/c;->a(Lcom/tsf/shell/f/e/e/c;)Lcom/tsf/shell/f/e/e/f;

    move-result-object v0

    iput-object p1, v0, Lcom/tsf/shell/f/e/e/f;->b:Lcom/tsf/shell/f/e/f;

    .line 244
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c$3;->a:Lcom/tsf/shell/f/e/e/c;

    invoke-static {v1}, Lcom/tsf/shell/f/e/e/c;->a(Lcom/tsf/shell/f/e/e/c;)Lcom/tsf/shell/f/e/e/f;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 245
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    const v1, -0xff4001

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/n/a;->a(I)V

    .line 247
    return-void
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/tsf/shell/f/e/f;)V
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c$3;->a:Lcom/tsf/shell/f/e/e/c;

    invoke-static {v1}, Lcom/tsf/shell/f/e/e/c;->a(Lcom/tsf/shell/f/e/e/c;)Lcom/tsf/shell/f/e/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->g(Ljava/lang/Runnable;)V

    .line 265
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c$3;->a:Lcom/tsf/shell/f/e/e/c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/e/c;->a(Lcom/tsf/shell/f/e/e/c;)Lcom/tsf/shell/f/e/e/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tsf/shell/f/e/e/f;->b:Lcom/tsf/shell/f/e/f;

    .line 267
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/n/a;->a()V

    .line 269
    return-void
.end method

.method public e(Lcom/tsf/shell/f/e/f;)V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c$3;->a:Lcom/tsf/shell/f/e/e/c;

    invoke-static {v1}, Lcom/tsf/shell/f/e/e/c;->a(Lcom/tsf/shell/f/e/e/c;)Lcom/tsf/shell/f/e/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->g(Ljava/lang/Runnable;)V

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c$3;->a:Lcom/tsf/shell/f/e/e/c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/e/c;->a(Lcom/tsf/shell/f/e/e/c;)Lcom/tsf/shell/f/e/e/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tsf/shell/f/e/e/f;->b:Lcom/tsf/shell/f/e/f;

    .line 260
    return-void
.end method
