.class Lcom/tsf/extend/base/actstru/model/EventBasedActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/actstru/model/EventBasedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/actstru/model/EventBasedActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/actstru/model/EventBasedActivity;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tsf/extend/base/actstru/model/EventBasedActivity$1;->a:Lcom/tsf/extend/base/actstru/model/EventBasedActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/EventBasedActivity$1;->a:Lcom/tsf/extend/base/actstru/model/EventBasedActivity;

    iget-boolean v0, v0, Lcom/tsf/extend/base/actstru/model/EventBasedActivity;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/EventBasedActivity$1;->a:Lcom/tsf/extend/base/actstru/model/EventBasedActivity;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/actstru/model/EventBasedActivity;->a(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 32
    :cond_0
    return-void
.end method
