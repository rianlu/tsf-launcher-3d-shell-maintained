.class Lcom/tsf/shell/f/f/a/a/d$4;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/d;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/d;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/d$4;->a:Lcom/tsf/shell/f/f/a/a/d;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d$4;->a:Lcom/tsf/shell/f/f/a/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/d;->h()Lcom/tsf/shell/f/f/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/c;->a()V

    .line 98
    return-void
.end method
