.class Lcom/tsf/shell/f/g/a/b$3;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/b;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/b$3;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b$3;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/b;->b(Lcom/tsf/shell/f/g/a/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aQ()V

    .line 333
    return-void
.end method
