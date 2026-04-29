.class public Lcom/tsf/shell/widget/cubeclock/a;
.super Lcom/tsf/shell/widget/cubeclock/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/cubeclock/e;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x5

    return v0
.end method

.method public a(I)[F
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a;->c:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->f:Lcom/tsf/shell/widget/cubeclock/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/widget/cubeclock/b;->a(I)[F

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 54
    :goto_0
    :pswitch_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a;->c:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->l:Lcom/tsf/shell/widget/cubeclock/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->b()V

    .line 36
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a;->c:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->m:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/c;->setZOrderOnTop()V

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a;->c:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->l:Lcom/tsf/shell/widget/cubeclock/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->d()V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    .line 74
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a;->c:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->l:Lcom/tsf/shell/widget/cubeclock/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->a()V

    .line 80
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a;->c:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->d:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    new-instance v1, Lcom/tsf/shell/widget/cubeclock/a$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/cubeclock/a$1;-><init>(Lcom/tsf/shell/widget/cubeclock/a;)V

    sget v2, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->TYPE_GL_THREAD:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->post(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a;->c:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->h:Lcom/tsf/shell/widget/cubeclock/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/cubeclock/k;->a(I)V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a;->c:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->h:Lcom/tsf/shell/widget/cubeclock/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/cubeclock/k;->a(I)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
