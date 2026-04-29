.class Lcom/censivn/C3DEngine/api/core/VObjectManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/api/core/VObjectManager;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/core/VObjectManager;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/core/VObjectManager;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager$1;->a:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 65
    const-string v0, "VObjectManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager$1;->a:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-static {v2}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->access$000(Lcom/censivn/C3DEngine/api/core/VObjectManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroy all object,total object:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager$1;->a:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-static {v2}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->access$100(Lcom/censivn/C3DEngine/api/core/VObjectManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager$1;->a:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->access$200(Lcom/censivn/C3DEngine/api/core/VObjectManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 69
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->destroy()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager$1;->a:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->access$200(Lcom/censivn/C3DEngine/api/core/VObjectManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    return-void
.end method
