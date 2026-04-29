.class Lcom/tsf/shell/f/h/a/a/a/d$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/a/d;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/d$1;->a:Lcom/tsf/shell/f/h/a/a/a/d;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d$1;->a:Lcom/tsf/shell/f/h/a/a/a/d;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/d;->a(Lcom/tsf/shell/f/h/a/a/a/d;)Lcom/tsf/shell/manager/c/a/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d$1;->a:Lcom/tsf/shell/f/h/a/a/a/d;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/d;->a(Lcom/tsf/shell/f/h/a/a/a/d;)Lcom/tsf/shell/manager/c/a/a/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/c/a/a/a$b;->f()V

    .line 58
    :cond_0
    return-void
.end method
