.class Lcom/censivn/C3DEngine/b/e/c$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/e/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/e/c;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/e/c;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/c$3;->a:Lcom/censivn/C3DEngine/b/e/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c$3;->a:Lcom/censivn/C3DEngine/b/e/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/c;->g()V

    .line 331
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c$3;->a:Lcom/censivn/C3DEngine/b/e/c;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 333
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c$3;->a:Lcom/censivn/C3DEngine/b/e/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 335
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c$3;->a:Lcom/censivn/C3DEngine/b/e/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 337
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c$3;->a:Lcom/censivn/C3DEngine/b/e/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/e/c;->b(Lcom/censivn/C3DEngine/b/e/c;)V

    .line 339
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c$3;->a:Lcom/censivn/C3DEngine/b/e/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/e/c;->c(Lcom/censivn/C3DEngine/b/e/c;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 341
    return-void
.end method
