.class Lcom/tsf/shell/f/f/a/a/c$3;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/c;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/c$3;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$3;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->a(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tsf/shell/f/f/a/a/e;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-object v0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$3;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->b(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tsf/shell/f/f/a/a/d;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 233
    invoke-super {p0, p1, p2, p3}, Lcom/censivn/C3DEngine/b/f/j;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    goto :goto_0
.end method
