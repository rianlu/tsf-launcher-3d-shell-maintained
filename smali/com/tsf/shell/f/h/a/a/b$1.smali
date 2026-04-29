.class Lcom/tsf/shell/f/h/a/a/b$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/b;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/b$1;->a:Lcom/tsf/shell/f/h/a/a/b;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b$1;->a:Lcom/tsf/shell/f/h/a/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/b;->a(Lcom/tsf/shell/f/h/a/a/b;)Lcom/tsf/shell/manager/c/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->a()Lcom/tsf/shell/f/h/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/c;->v()Lcom/tsf/shell/f/h/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/b$1;->a:Lcom/tsf/shell/f/h/a/a/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/a/a/d;->a(Lcom/tsf/shell/f/h/a/a/b;)V

    .line 64
    :cond_0
    return-void
.end method
