.class Lcom/tsf/shell/manager/r/b/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/c/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/c/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/c/b;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/b$3;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b$3;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/b;->c(Lcom/tsf/shell/manager/r/b/c/b;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 193
    :try_start_0
    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/b$3;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-static {v2}, Lcom/tsf/shell/manager/r/b/c/b;->d(Lcom/tsf/shell/manager/r/b/c/b;)Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 194
    iget-object v3, p0, Lcom/tsf/shell/manager/r/b/c/b$3;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-static {v3, v2, v0}, Lcom/tsf/shell/manager/r/b/c/b;->a(Lcom/tsf/shell/manager/r/b/c/b;Landroid/content/pm/ApplicationInfo;Landroid/appwidget/AppWidgetProviderInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/tsf/shell/manager/r/b/c/b$3$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/manager/r/b/c/b$3$1;-><init>(Lcom/tsf/shell/manager/r/b/c/b$3;Ljava/text/Collator;)V

    .line 215
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b$3;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/b;->a(Lcom/tsf/shell/manager/r/b/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 217
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/b$3$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/c/b$3$2;-><init>(Lcom/tsf/shell/manager/r/b/c/b$3;)V

    .line 235
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method
