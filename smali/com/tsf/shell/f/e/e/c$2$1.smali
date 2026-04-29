.class Lcom/tsf/shell/f/e/e/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/e/c$2;->e(Lcom/tsf/shell/f/e/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b;

.field final synthetic b:Lcom/tsf/shell/f/e/e/c$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/e/c$2;Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tsf/shell/f/e/e/c$2$1;->b:Lcom/tsf/shell/f/e/e/c$2;

    iput-object p2, p0, Lcom/tsf/shell/f/e/e/c$2$1;->a:Lcom/tsf/shell/f/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c$2$1;->a:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/a/c;

    .line 194
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c$2$1;->a:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->clearDefaultColor()V

    .line 195
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, v0, Lcom/tsf/shell/f/i/a/c;->b:F

    aput v2, v1, v4

    const/4 v2, 0x1

    iget v3, v0, Lcom/tsf/shell/f/i/a/c;->d:F

    aput v3, v1, v2

    .line 196
    invoke-virtual {v0, v1, v4}, Lcom/tsf/shell/f/i/a/c;->a([FZ)V

    .line 198
    return-void
.end method
