.class Lcom/censivn/C3DEngine/b/h/b/c$3;
.super Lcom/censivn/C3DEngine/b/h/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/b/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/h/b/c;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/b/c;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/c$3;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/h/b/c$3;->e(Landroid/view/MotionEvent;)Lcom/tsf/shell/f/i/b;

    .line 354
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/h/b/c$3;->e(Landroid/view/MotionEvent;)Lcom/tsf/shell/f/i/b;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    .line 362
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c$3;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/c;->a(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/tsf/shell/f/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 365
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->ap()V

    .line 373
    :cond_0
    return-void
.end method
