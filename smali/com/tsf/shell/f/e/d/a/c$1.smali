.class Lcom/tsf/shell/f/e/d/a/c$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/d/a/c;->a(Ljava/util/ArrayList;Lcom/tsf/shell/f/e/d/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/d/a/c$c;

.field final synthetic b:Lcom/tsf/shell/f/e/d/a/c$a;

.field final synthetic d:Lcom/tsf/shell/f/e/d/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/d/a/c;Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/e/d/a/c$c;Lcom/tsf/shell/f/e/d/a/c$a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tsf/shell/f/e/d/a/c$1;->d:Lcom/tsf/shell/f/e/d/a/c;

    iput-object p3, p0, Lcom/tsf/shell/f/e/d/a/c$1;->a:Lcom/tsf/shell/f/e/d/a/c$c;

    iput-object p4, p0, Lcom/tsf/shell/f/e/d/a/c$1;->b:Lcom/tsf/shell/f/e/d/a/c$a;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$1;->a:Lcom/tsf/shell/f/e/d/a/c$c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/c$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$1;->a:Lcom/tsf/shell/f/e/d/a/c$c;

    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/c$1;->d:Lcom/tsf/shell/f/e/d/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/e/d/a/c;->a(Lcom/tsf/shell/f/e/d/a/c;)Lcom/tsf/shell/f/e/d/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/d/a/c$c;->a(Lcom/tsf/shell/f/e/d/a/d;)V

    .line 158
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$1;->a:Lcom/tsf/shell/f/e/d/a/c$c;

    iget-object v0, v0, Lcom/tsf/shell/f/e/d/a/c$c;->e:Lcom/tsf/shell/f/e/d/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/c;->removeFromParent()V

    .line 160
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$1;->a:Lcom/tsf/shell/f/e/d/a/c$c;

    iget-object v0, v0, Lcom/tsf/shell/f/e/d/a/c$c;->e:Lcom/tsf/shell/f/e/d/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/c;->a()V

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$1;->b:Lcom/tsf/shell/f/e/d/a/c$a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/c$1;->a:Lcom/tsf/shell/f/e/d/a/c$c;

    iget-object v1, v1, Lcom/tsf/shell/f/e/d/a/c$c;->e:Lcom/tsf/shell/f/e/d/a/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/d/a/c$a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 166
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$1;->d:Lcom/tsf/shell/f/e/d/a/c;

    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/c$1;->a:Lcom/tsf/shell/f/e/d/a/c$c;

    iget-object v1, v1, Lcom/tsf/shell/f/e/d/a/c$c;->e:Lcom/tsf/shell/f/e/d/a/c;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/d/a/c;->a(Lcom/tsf/shell/f/e/d/a/c;Lcom/tsf/shell/f/e/d/a/c;)Lcom/tsf/shell/f/e/d/a/c;

    .line 168
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$1;->d:Lcom/tsf/shell/f/e/d/a/c;

    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/c$1;->b:Lcom/tsf/shell/f/e/d/a/c$a;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/d/a/c;->a(Lcom/tsf/shell/f/e/d/a/c;Lcom/tsf/shell/f/e/d/a/c$a;)V

    .line 170
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$1;->d:Lcom/tsf/shell/f/e/d/a/c;

    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/c$1;->a:Lcom/tsf/shell/f/e/d/a/c$c;

    iget v1, v1, Lcom/tsf/shell/f/e/d/a/c$c;->h:I

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/e/d/a/c;->a(Lcom/tsf/shell/f/e/d/a/c;IF)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$1;->a:Lcom/tsf/shell/f/e/d/a/c$c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/c$c;->a()V

    .line 180
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$1;->d:Lcom/tsf/shell/f/e/d/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/d/a/c;->a(Lcom/tsf/shell/f/e/d/a/c;)Lcom/tsf/shell/f/e/d/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/d;->d()V

    goto :goto_0
.end method
