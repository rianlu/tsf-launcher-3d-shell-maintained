.class Lcom/tsf/shell/theme/inside/ThemeManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/ThemeManager$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tsf/shell/theme/inside/ThemeManager$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/ThemeManager$1;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemeManager$1$1;->b:Lcom/tsf/shell/theme/inside/ThemeManager$1;

    iput-object p2, p0, Lcom/tsf/shell/theme/inside/ThemeManager$1$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager$1$1;->b:Lcom/tsf/shell/theme/inside/ThemeManager$1;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemeManager$1;->a:Lcom/tsf/shell/theme/inside/ThemeManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemeManager$1$1;->a:Landroid/content/Intent;

    const-string v2, "applyTheme"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/ThemeManager;->setTheme(Ljava/lang/String;)V

    .line 162
    return-void
.end method
