.class Lcom/tsf/shell/f/i/b/d/b$17;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$17;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 693
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 695
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$17;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->c(Lcom/tsf/shell/f/i/b/d/b;)I

    move-result v0

    sget v1, Lcom/tsf/shell/f/i/b/d/b;->b:I

    if-ne v0, v1, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$17;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aR()V

    .line 705
    :goto_0
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$17;->a:Lcom/tsf/shell/f/i/b/d/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->m(Z)V

    goto :goto_0
.end method
