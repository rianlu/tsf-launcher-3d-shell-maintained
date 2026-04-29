.class Lcom/censivn/C3DEngine/b/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/c/e;->a(Landroid/app/Activity;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/c/e;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/c/e;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/c/e$2;->a:Lcom/censivn/C3DEngine/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 522
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e$2;->a:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e;Z)Z

    .line 523
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e$2;->a:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e$2;->a:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 529
    :cond_0
    return-void
.end method
