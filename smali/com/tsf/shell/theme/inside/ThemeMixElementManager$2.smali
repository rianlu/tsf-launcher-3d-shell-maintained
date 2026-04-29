.class Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->openThemeElementSelecter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/ThemeMixElementManager;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2;->a:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 288
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 289
    const-string v1, "type"

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2;->a:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    invoke-virtual {v2}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    const-class v2, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 292
    new-instance v1, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2$1;-><init>(Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2;)V

    .line 310
    invoke-virtual {v1, v0}, Lcom/tsf/shell/activity/a/a;->a(Landroid/content/Intent;)V

    .line 312
    return-void
.end method
