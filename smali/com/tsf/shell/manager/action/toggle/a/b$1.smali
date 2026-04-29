.class Lcom/tsf/shell/manager/action/toggle/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/action/toggle/a/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/action/toggle/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/action/toggle/a/b;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tsf/shell/manager/action/toggle/a/b$1;->a:Lcom/tsf/shell/manager/action/toggle/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 53
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/a/a/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/tsf/shell/manager/action/toggle/a/b;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63
    :pswitch_0
    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/tsf/shell/manager/action/toggle/a/b;->c(I)V

    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {}, Lcom/tsf/shell/manager/action/toggle/a/b;->i()V

    .line 60
    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a/b;->c(I)V

    goto :goto_0

    .line 66
    :pswitch_2
    const/16 v0, 0xff

    invoke-static {v0}, Lcom/tsf/shell/manager/action/toggle/a/b;->c(I)V

    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {}, Lcom/tsf/shell/manager/action/toggle/a/b;->j()V

    .line 71
    invoke-static {v1}, Lcom/tsf/shell/manager/action/toggle/a/b;->c(I)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
