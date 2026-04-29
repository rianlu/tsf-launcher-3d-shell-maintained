.class Lcom/tsf/shell/manager/action/toggle/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/services/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/action/toggle/a/c;->c()V
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
    .line 135
    iput-object p1, p0, Lcom/tsf/shell/manager/action/toggle/a/c$2;->a:Lcom/tsf/shell/manager/action/toggle/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/a/a/a;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a/c$2;->a:Lcom/tsf/shell/manager/action/toggle/a/c;

    iget v0, v0, Lcom/tsf/shell/manager/action/toggle/a/c;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 220
    :goto_0
    return-void

    .line 144
    :sswitch_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tsf/shell/services/d;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {p1}, Lcom/c/a/a/a/a;->v()V

    goto :goto_0

    .line 147
    :cond_0
    sget-object v0, Lcom/tsf/shell/services/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :sswitch_1
    invoke-interface {p1}, Lcom/c/a/a/a/a;->a()V

    goto :goto_0

    .line 160
    :sswitch_2
    invoke-interface {p1}, Lcom/c/a/a/a/a;->i()V

    goto :goto_0

    .line 166
    :sswitch_3
    invoke-interface {p1}, Lcom/c/a/a/a/a;->c()V

    goto :goto_0

    .line 172
    :sswitch_4
    invoke-interface {p1}, Lcom/c/a/a/a/a;->f()V

    goto :goto_0

    .line 178
    :sswitch_5
    invoke-interface {p1}, Lcom/c/a/a/a/a;->j()V

    goto :goto_0

    .line 184
    :sswitch_6
    invoke-interface {p1}, Lcom/c/a/a/a/a;->g()V

    goto :goto_0

    .line 190
    :sswitch_7
    invoke-interface {p1}, Lcom/c/a/a/a/a;->d()V

    goto :goto_0

    .line 196
    :sswitch_8
    invoke-interface {p1}, Lcom/c/a/a/a/a;->k()V

    goto :goto_0

    .line 202
    :sswitch_9
    invoke-interface {p1}, Lcom/c/a/a/a/a;->h()V

    goto :goto_0

    .line 208
    :sswitch_a
    invoke-interface {p1}, Lcom/c/a/a/a/a;->e()V

    goto :goto_0

    .line 214
    :sswitch_b
    invoke-interface {p1}, Lcom/c/a/a/a/a;->b()V

    goto :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x2ee0 -> :sswitch_0
        0x3e80 -> :sswitch_b
        0x4268 -> :sswitch_a
        0x4650 -> :sswitch_3
        0x4a38 -> :sswitch_2
        0x4e20 -> :sswitch_1
        0x5208 -> :sswitch_4
        0x55f0 -> :sswitch_5
        0x59d8 -> :sswitch_6
        0x5dc0 -> :sswitch_7
        0x61a8 -> :sswitch_8
        0x6590 -> :sswitch_9
    .end sparse-switch
.end method
