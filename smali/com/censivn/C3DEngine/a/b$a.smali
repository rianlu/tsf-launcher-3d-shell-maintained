.class Lcom/censivn/C3DEngine/a/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/a/b;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/a/b;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/b$a;->a:Lcom/censivn/C3DEngine/a/b;

    .line 249
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 250
    return-void
.end method

.method constructor <init>(Lcom/censivn/C3DEngine/a/b;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/b$a;->a:Lcom/censivn/C3DEngine/a/b;

    .line 253
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 258
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 275
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :pswitch_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b$a;->a:Lcom/censivn/C3DEngine/a/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/a/b;->a(Lcom/censivn/C3DEngine/a/b;)V

    .line 277
    :goto_0
    return-void

    .line 264
    :pswitch_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b$a;->a:Lcom/censivn/C3DEngine/a/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/a/b;->b(Lcom/censivn/C3DEngine/a/b;)V

    goto :goto_0

    .line 270
    :pswitch_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b$a;->a:Lcom/censivn/C3DEngine/a/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/a/b;->c(Lcom/censivn/C3DEngine/a/b;)V

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
