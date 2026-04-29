.class Lcom/tsf/shell/theme/inside/ThemesMixManager$1;
.super Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/ThemesMixManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/ThemesMixManager;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/ThemesMixManager;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$1;->a:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onThemeAdd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public onThemeRemove(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 240
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$1;->a:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/ThemesMixManager;->access$000(Lcom/tsf/shell/theme/inside/ThemesMixManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    .line 244
    invoke-virtual {v0, p1}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->themeUpdate(Ljava/lang/String;)Z

    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 248
    const/4 v1, 0x0

    .line 251
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->getThemePackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 256
    :goto_1
    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->getType()I

    move-result v4

    invoke-static {v1, v4}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheThemeImage(Landroid/content/Context;I)V

    .line 260
    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->getType()I

    move-result v4

    invoke-static {v1, v4}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheThemeXml(Landroid/content/Context;I)Z

    .line 262
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$1;->a:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/ThemesMixManager;->access$100(Lcom/tsf/shell/theme/inside/ThemesMixManager;)Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeManager;->refreshCacheThemeDescription()V

    .line 274
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$1;->a:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/ThemesMixManager;->access$000(Lcom/tsf/shell/theme/inside/ThemesMixManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    .line 276
    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->refresh()V

    goto :goto_2

    .line 282
    :cond_2
    return-void

    .line 252
    :catch_0
    move-exception v4

    goto :goto_1
.end method
