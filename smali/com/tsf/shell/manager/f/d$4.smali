.class Lcom/tsf/shell/manager/f/d$4;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/f/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/f/d;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tsf/shell/manager/f/d$4;->a:Lcom/tsf/shell/manager/f/d;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d$4;->a:Lcom/tsf/shell/manager/f/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/tsf/shell/manager/f/d;)Lcom/tsf/shell/f/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d$4;->a:Lcom/tsf/shell/manager/f/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/tsf/shell/manager/f/d;)Lcom/tsf/shell/f/b/a;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/b/a;->a(ILandroid/view/KeyEvent;)V

    .line 233
    :cond_0
    return-void
.end method
