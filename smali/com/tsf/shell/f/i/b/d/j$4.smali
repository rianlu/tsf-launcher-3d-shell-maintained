.class Lcom/tsf/shell/f/i/b/d/j$4;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/j;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/j;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/j;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/j$4;->a:Lcom/tsf/shell/f/i/b/d/j;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 808
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 810
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j$4;->a:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/j;->a(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 816
    :cond_0
    return-void
.end method
