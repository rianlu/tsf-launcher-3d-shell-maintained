.class Lcom/censivn/C3DEngine/b/f/l$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/f/l;-><init>(FFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/l;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/f/l;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/l$1;->a:Lcom/censivn/C3DEngine/b/f/l;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/l$1;->a:Lcom/censivn/C3DEngine/b/f/l;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/l;->a()V

    .line 36
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/l$1;->a:Lcom/censivn/C3DEngine/b/f/l;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/l;->b()V

    .line 42
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/l$1;->a:Lcom/censivn/C3DEngine/b/f/l;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/f/l;->b(Lcom/censivn/C3DEngine/b/f/l;)Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/l$1;->a:Lcom/censivn/C3DEngine/b/f/l;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/f/l;->a(Lcom/censivn/C3DEngine/b/f/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Color4;->set(I)V

    .line 44
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/l$1;->a:Lcom/censivn/C3DEngine/b/f/l;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/l;->c()V

    .line 50
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/l$1;->a:Lcom/censivn/C3DEngine/b/f/l;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/f/l;->b(Lcom/censivn/C3DEngine/b/f/l;)Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/l$1;->a:Lcom/censivn/C3DEngine/b/f/l;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/f/l;->c(Lcom/censivn/C3DEngine/b/f/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Color4;->set(I)V

    .line 52
    return-void
.end method
