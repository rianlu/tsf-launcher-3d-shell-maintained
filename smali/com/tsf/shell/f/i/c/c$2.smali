.class Lcom/tsf/shell/f/i/c/c$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/c;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/c$2;->a:Lcom/tsf/shell/f/i/c/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c$2;->a:Lcom/tsf/shell/f/i/c/c;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/c;->a(Lcom/tsf/shell/f/i/c/c;)Lcom/tsf/shell/f/i/c/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/c$a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->alpha()F

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c$2;->a:Lcom/tsf/shell/f/i/c/c;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/c;->a(Lcom/tsf/shell/f/i/c/c;)Lcom/tsf/shell/f/i/c/c$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/c$a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 111
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c$2;->a:Lcom/tsf/shell/f/i/c/c;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/c;->b(Lcom/tsf/shell/f/i/c/c;)Lcom/tsf/shell/f/i/c/c$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/c$a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 112
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c$2;->a:Lcom/tsf/shell/f/i/c/c;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/c;->c(Lcom/tsf/shell/f/i/c/c;)Lcom/tsf/shell/f/i/c/c$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/c$a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 114
    return-void
.end method
