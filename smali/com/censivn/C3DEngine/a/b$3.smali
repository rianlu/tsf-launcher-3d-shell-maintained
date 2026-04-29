.class Lcom/censivn/C3DEngine/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/a/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/a/b;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/a/b;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/b$3;->a:Lcom/censivn/C3DEngine/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b$3;->a:Lcom/censivn/C3DEngine/a/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/a/b;->f(Lcom/censivn/C3DEngine/a/b;)Lcom/censivn/C3DEngine/a/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b$3;->a:Lcom/censivn/C3DEngine/a/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/a/b;->g(Lcom/censivn/C3DEngine/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b$3;->a:Lcom/censivn/C3DEngine/a/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/a/b;->f(Lcom/censivn/C3DEngine/a/b;)Lcom/censivn/C3DEngine/a/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/a/b$3;->a:Lcom/censivn/C3DEngine/a/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/a/b;->h(Lcom/censivn/C3DEngine/a/b;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/censivn/C3DEngine/a/b$b;->a(Landroid/view/MotionEvent;)Z

    .line 724
    :cond_0
    return-void
.end method
