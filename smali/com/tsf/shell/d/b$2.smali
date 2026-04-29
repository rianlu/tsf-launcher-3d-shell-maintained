.class final Lcom/tsf/shell/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/d/b;->a(Landroid/content/Context;Lcom/censivn/C3DEngine/b/e/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/e/j;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/e/j;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tsf/shell/d/b$2;->a:Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 78
    invoke-static {}, Lcom/tsf/shell/d/b;->a()I

    move-result v1

    invoke-static {}, Lcom/tsf/shell/d/b;->b()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 82
    invoke-static {}, Lcom/tsf/shell/d/b;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 99
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/b/e;->a(ILandroid/app/Activity;)V

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/d/b$2;->a:Lcom/censivn/C3DEngine/b/e/j;

    invoke-static {v0}, Lcom/tsf/shell/d/b;->a(Lcom/censivn/C3DEngine/b/e/j;)V

    .line 106
    :cond_0
    return-void

    .line 85
    :pswitch_1
    const/4 v0, -0x1

    .line 86
    goto :goto_0

    .line 91
    :pswitch_2
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
