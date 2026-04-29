.class public Lcom/tsf/shell/plugin/theme/ThemeElementPicker;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Lcom/tsf/shell/theme/inside/ThemeListsManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;->a:Landroid/content/Intent;

    return-void
.end method

.method private a(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/plugin/theme/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;->b:Lcom/tsf/shell/theme/inside/ThemeListsManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeListsManager;->refreshThemeList()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    .line 77
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->packagename:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    .line 79
    invoke-static {v3, p1}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->isElementAbailable(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    new-instance v4, Lcom/tsf/shell/plugin/theme/c;

    iget-object v5, v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->packagename:Ljava/lang/String;

    invoke-direct {v4, p1, v5, v0}, Lcom/tsf/shell/plugin/theme/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object v3, v4, Lcom/tsf/shell/plugin/theme/c;->b:Landroid/content/Context;

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0

    .line 95
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lcom/tsf/shell/plugin/theme/c;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;->a:Landroid/content/Intent;

    const-string v1, "packagename"

    iget-object v2, p1, Lcom/tsf/shell/plugin/theme/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;->setResult(ILandroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;->finish()V

    .line 106
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    const-string v0, "ThemeElementPicker"

    invoke-static {p0, v0}, Lcom/censivn/C3DEngine/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;->requestWindowFeature(I)Z

    .line 49
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;->a:Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;->a:Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 55
    new-instance v1, Lcom/tsf/shell/theme/inside/ThemeListsManager;

    invoke-direct {v1, p0}, Lcom/tsf/shell/theme/inside/ThemeListsManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;->b:Lcom/tsf/shell/theme/inside/ThemeListsManager;

    .line 59
    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/ThemesMixManager;->getTypeTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/tsf/shell/plugin/theme/b;

    invoke-direct {v2, p0}, Lcom/tsf/shell/plugin/theme/b;-><init>(Lcom/tsf/shell/plugin/theme/ThemeElementPicker;)V

    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/tsf/shell/plugin/theme/b;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 63
    return-void
.end method
