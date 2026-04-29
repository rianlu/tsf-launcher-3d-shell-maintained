.class Lcom/tsf/shell/f/c/b/e$5;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/b/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/b/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/b/e;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/tsf/shell/f/c/b/e$5;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e$5;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-static {v0}, Lcom/tsf/shell/f/c/b/e;->b(Lcom/tsf/shell/f/c/b/e;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 755
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e$5;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-static {v0}, Lcom/tsf/shell/f/c/b/e;->b(Lcom/tsf/shell/f/c/b/e;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 763
    return-void
.end method
