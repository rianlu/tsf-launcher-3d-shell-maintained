.class Lcom/tsf/shell/f/i/b/d/b$20;
.super Lcom/censivn/C3DEngine/api/message/RenderRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/shell/f/i/b/d/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$20;->b:Lcom/tsf/shell/f/i/b/d/b;

    iput-object p4, p0, Lcom/tsf/shell/f/i/b/d/b$20;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/censivn/C3DEngine/api/message/RenderRunnable;-><init>(II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1427
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$20;->b:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/b$20;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/i/b/d/j;->a(Lcom/tsf/shell/f/i/b/d/b;Ljava/lang/CharSequence;)V

    .line 1428
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$20;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/j;->a(Ljava/lang/CharSequence;)V

    .line 1430
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$20;->b:Lcom/tsf/shell/f/i/b/d/b;

    iget-boolean v0, v0, Lcom/tsf/shell/f/i/b/d/b;->x:Z

    if-eqz v0, :cond_0

    .line 1432
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$20;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/d;->a(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 1436
    :cond_0
    return-void
.end method
