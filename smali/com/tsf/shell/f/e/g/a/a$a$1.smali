.class Lcom/tsf/shell/f/e/g/a/a$a$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/g/a/a$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/g/a/a$a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/a/a$a$1;->a:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a$a$1;->a:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->a(Lcom/tsf/shell/f/e/g/a/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a$a$1;->a:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->b(Lcom/tsf/shell/f/e/g/a/a$a;)Lcom/tsf/shell/f/e/g/a/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a$a;->c()V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a$a$1;->a:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->a()V

    .line 195
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 197
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/a$a$1;->a:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->b(Lcom/tsf/shell/f/e/g/a/a$a;)Lcom/tsf/shell/f/e/g/a/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a$a;->b()V

    goto :goto_0
.end method
