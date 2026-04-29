.class Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->post(Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$1;->c:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    iput p2, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$1;->a:I

    iput-object p3, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$1;->a:I

    sget v1, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->TYPE_GL_THREAD:I

    if-ne v0, v1, :cond_1

    .line 117
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$1;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$1;->a:I

    sget v1, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->TYPE_MAINUI_THREAD:I

    if-ne v0, v1, :cond_0

    .line 121
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$1;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
