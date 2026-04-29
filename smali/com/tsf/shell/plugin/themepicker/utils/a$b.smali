.class Lcom/tsf/shell/plugin/themepicker/utils/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/shell/plugin/themepicker/utils/a$1;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/utils/a$a;

    .line 256
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 265
    :goto_0
    return-void

    .line 259
    :pswitch_0
    iget-object v1, v0, Lcom/tsf/shell/plugin/themepicker/utils/a$a;->a:Lcom/tsf/shell/plugin/themepicker/utils/a;

    iget-object v0, v0, Lcom/tsf/shell/plugin/themepicker/utils/a$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/tsf/shell/plugin/themepicker/utils/a;->c(Lcom/tsf/shell/plugin/themepicker/utils/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :pswitch_1
    iget-object v1, v0, Lcom/tsf/shell/plugin/themepicker/utils/a$a;->a:Lcom/tsf/shell/plugin/themepicker/utils/a;

    iget-object v0, v0, Lcom/tsf/shell/plugin/themepicker/utils/a$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/themepicker/utils/a;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
