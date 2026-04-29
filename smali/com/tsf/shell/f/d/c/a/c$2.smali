.class Lcom/tsf/shell/f/d/c/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/c/a/c;-><init>(Lcom/tsf/shell/f/d/c/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/d/c/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/c/a/c;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tsf/shell/f/d/c/a/c$2;->a:Lcom/tsf/shell/f/d/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a/c$2;->a:Lcom/tsf/shell/f/d/c/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/d/c/a/c;->c(Lcom/tsf/shell/f/d/c/a/c;)Lcom/tsf/shell/f/d/c/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a/c$2;->a:Lcom/tsf/shell/f/d/c/a/c;

    iget-object v0, v0, Lcom/tsf/shell/f/d/c/a/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/a/a;

    iget-object v2, p0, Lcom/tsf/shell/f/d/c/a/c$2;->a:Lcom/tsf/shell/f/d/c/a/c;

    invoke-static {v2}, Lcom/tsf/shell/f/d/c/a/c;->b(Lcom/tsf/shell/f/d/c/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/f/d/c/a/d;->b(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
