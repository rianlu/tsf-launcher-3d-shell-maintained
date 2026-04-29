.class Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2$1;
.super Lcom/tsf/shell/activity/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2$1;->a:Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2;

    invoke-direct {p0}, Lcom/tsf/shell/activity/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 296
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 298
    const-string v0, "packagename"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2$1;->a:Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2;

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$2;->a:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    invoke-virtual {v2}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->getType()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tsf/shell/theme/inside/ThemesMixManager;->setTheme(ILjava/lang/String;Z)V

    .line 306
    :cond_0
    return-void
.end method
