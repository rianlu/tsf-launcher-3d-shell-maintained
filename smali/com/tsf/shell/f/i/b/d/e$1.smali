.class Lcom/tsf/shell/f/i/b/d/e$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/e;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/e$1;->a:Lcom/tsf/shell/f/i/b/d/e;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e$1;->a:Lcom/tsf/shell/f/i/b/d/e;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/e;->a(Lcom/tsf/shell/f/i/b/d/e;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->ba()V

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e$1;->a:Lcom/tsf/shell/f/i/b/d/e;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/e;->a(Lcom/tsf/shell/f/i/b/d/e;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tsf/shell/f/i/b/d/b;->x:Z

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e$1;->a:Lcom/tsf/shell/f/i/b/d/e;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/e;->a(Lcom/tsf/shell/f/i/b/d/e;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/d;->e(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 96
    :cond_0
    return-void
.end method
