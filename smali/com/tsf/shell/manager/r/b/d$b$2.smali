.class Lcom/tsf/shell/manager/r/b/d$b$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/d$b;->b(Landroid/view/MotionEvent;Lcom/tsf/shell/manager/r/b/d$a;Lcom/censivn/C3DEngine/b/f/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/i;

.field final synthetic b:Lcom/tsf/shell/manager/r/b/d$b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/d$b;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/d$b$2;->b:Lcom/tsf/shell/manager/r/b/d$b;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/b/d$b$2;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$b$2;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 409
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$b$2;->a:Lcom/censivn/C3DEngine/b/f/i;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 411
    return-void
.end method
