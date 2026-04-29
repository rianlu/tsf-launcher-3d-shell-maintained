.class Lcom/tsf/extend/theme/ThemeDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ThemeDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeDetailActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeDetailActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetailActivity$1;->a:Lcom/tsf/extend/theme/ThemeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity$1;->a:Lcom/tsf/extend/theme/ThemeDetailActivity;

    check-cast p2, Lcom/tsf/extend/base/c/b;

    invoke-static {v0, p2}, Lcom/tsf/extend/theme/ThemeDetailActivity;->a(Lcom/tsf/extend/theme/ThemeDetailActivity;Lcom/tsf/extend/base/c/b;)Lcom/tsf/extend/base/c/b;

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity$1;->a:Lcom/tsf/extend/theme/ThemeDetailActivity;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetailActivity$1;->a:Lcom/tsf/extend/theme/ThemeDetailActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/ThemeDetailActivity;->a(Lcom/tsf/extend/theme/ThemeDetailActivity;)Lcom/tsf/extend/base/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ThemeDetailActivity;->a(Lcom/tsf/extend/theme/ThemeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity$1;->a:Lcom/tsf/extend/theme/ThemeDetailActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->b(Lcom/tsf/extend/theme/ThemeDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ThemeDetailActivity$a;

    .line 67
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetailActivity$1;->a:Lcom/tsf/extend/theme/ThemeDetailActivity;

    invoke-static {v2}, Lcom/tsf/extend/theme/ThemeDetailActivity;->c(Lcom/tsf/extend/theme/ThemeDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tsf/extend/theme/ThemeDetailActivity$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    :goto_1
    return-void

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity$1;->a:Lcom/tsf/extend/theme/ThemeDetailActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->b(Lcom/tsf/extend/theme/ThemeDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity$1;->a:Lcom/tsf/extend/theme/ThemeDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ThemeDetailActivity;->a(Lcom/tsf/extend/theme/ThemeDetailActivity;Lcom/tsf/extend/base/c/b;)Lcom/tsf/extend/base/c/b;

    .line 59
    return-void
.end method
