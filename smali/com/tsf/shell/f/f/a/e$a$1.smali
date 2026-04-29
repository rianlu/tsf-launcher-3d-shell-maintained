.class Lcom/tsf/shell/f/f/a/e$a$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/e$a;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/e$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/e$a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/e$a$1;->a:Lcom/tsf/shell/f/f/a/e$a;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e$a$1;->a:Lcom/tsf/shell/f/f/a/e$a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/e$a;->a(Lcom/tsf/shell/f/f/a/e$a;)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e$a$1;->a:Lcom/tsf/shell/f/f/a/e$a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/e$a;->a(Lcom/tsf/shell/f/f/a/e$a;)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->b()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e$a$1;->a:Lcom/tsf/shell/f/f/a/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/e$a;->a()V

    .line 63
    return-void
.end method
