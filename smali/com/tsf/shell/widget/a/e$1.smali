.class Lcom/tsf/shell/widget/a/e$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/a/e;->a(Lcom/tsf/shell/widget/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/a/e;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tsf/shell/widget/a/e$1;->a:Lcom/tsf/shell/widget/a/e;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tsf/shell/widget/a/e$1;->a:Lcom/tsf/shell/widget/a/e;

    invoke-static {v0}, Lcom/tsf/shell/widget/a/e;->a(Lcom/tsf/shell/widget/a/e;)Lcom/tsf/shell/widget/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/a/b;->d()V

    .line 86
    return-void
.end method
