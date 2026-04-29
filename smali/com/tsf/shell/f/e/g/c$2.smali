.class Lcom/tsf/shell/f/e/g/c$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/g/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/g/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/g/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/c$2;->a:Lcom/tsf/shell/f/e/g/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c$2;->a:Lcom/tsf/shell/f/e/g/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/c;->removeFromParent()V

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c$2;->a:Lcom/tsf/shell/f/e/g/c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/g/c;->a(Lcom/tsf/shell/f/e/g/c;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c$2;->a:Lcom/tsf/shell/f/e/g/c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/g/c;->a(Lcom/tsf/shell/f/e/g/c;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c$2;->a:Lcom/tsf/shell/f/e/g/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/g/c;->a(Lcom/tsf/shell/f/e/g/c;Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;

    .line 105
    :cond_0
    return-void
.end method
