.class Lcom/tsf/shell/theme/inside/ThemeManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/ThemeManager;->initBrocastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/ThemeManager;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/ThemeManager;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemeManager$1;->a:Lcom/tsf/shell/theme/inside/ThemeManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, "com.tsf.shell.APPLY_THEME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemeManager$1$1;

    invoke-direct {v0, p0, p2}, Lcom/tsf/shell/theme/inside/ThemeManager$1$1;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager$1;Landroid/content/Intent;)V

    .line 166
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 170
    :cond_0
    return-void
.end method
