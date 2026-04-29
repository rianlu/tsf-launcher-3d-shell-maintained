.class Lcom/tsf/shell/manager/action/toggle/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/services/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/action/toggle/a/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/action/toggle/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/action/toggle/a/c;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tsf/shell/manager/action/toggle/a/c$1;->a:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/a/a/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42
    .line 44
    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a/c$1;->a:Lcom/tsf/shell/manager/action/toggle/a/c;

    iget v1, v1, Lcom/tsf/shell/manager/action/toggle/a/c;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 120
    :goto_0
    :sswitch_0
    iget-object v1, p0, Lcom/tsf/shell/manager/action/toggle/a/c$1;->a:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/action/toggle/a/c;->c(I)V

    .line 122
    return-void

    .line 48
    :sswitch_1
    invoke-interface {p1}, Lcom/c/a/a/a/a;->l()I

    move-result v0

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-interface {p1}, Lcom/c/a/a/a/a;->p()I

    move-result v0

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-interface {p1}, Lcom/c/a/a/a/a;->n()I

    move-result v0

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-interface {p1}, Lcom/c/a/a/a/a;->o()I

    move-result v0

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-interface {p1}, Lcom/c/a/a/a/a;->m()I

    move-result v0

    goto :goto_0

    .line 114
    :sswitch_6
    invoke-interface {p1}, Lcom/c/a/a/a/a;->E()I

    move-result v0

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x2ee0 -> :sswitch_6
        0x3e80 -> :sswitch_5
        0x4268 -> :sswitch_0
        0x4650 -> :sswitch_3
        0x4a38 -> :sswitch_2
        0x4e20 -> :sswitch_1
        0x5208 -> :sswitch_4
        0x55f0 -> :sswitch_0
        0x59d8 -> :sswitch_0
        0x5dc0 -> :sswitch_0
        0x61a8 -> :sswitch_0
        0x6590 -> :sswitch_0
    .end sparse-switch
.end method
