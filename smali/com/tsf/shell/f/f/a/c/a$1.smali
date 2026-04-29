.class Lcom/tsf/shell/f/f/a/c/a$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/a$1;->a:Lcom/tsf/shell/f/f/a/c/a;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a$1;->a:Lcom/tsf/shell/f/f/a/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a;->a(Lcom/tsf/shell/f/f/a/c/a;)Lcom/tsf/shell/f/i/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/i/a/c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 62
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a$1;->a:Lcom/tsf/shell/f/f/a/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a;->a(Lcom/tsf/shell/f/f/a/c/a;)Lcom/tsf/shell/f/i/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/a/c;->d(Landroid/view/MotionEvent;)V

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a$1;->a:Lcom/tsf/shell/f/f/a/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a;->b(Lcom/tsf/shell/f/f/a/c/a;)Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ak()V

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a$1;->a:Lcom/tsf/shell/f/f/a/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a;->b(Lcom/tsf/shell/f/f/a/c/a;)Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->q()V

    .line 72
    return-void
.end method
