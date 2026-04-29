.class Lcom/tsf/extend/wallpaper/PersonalizationActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/PersonalizationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$a;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 481
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$a;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->d(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 483
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 485
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    invoke-static {v1}, Lcom/tsf/extend/theme/v;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;

    .line 487
    sget-object v3, Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;->b:Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;

    invoke-interface {v0, v1, v3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;->a(Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;

    .line 492
    sget-object v3, Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;

    invoke-interface {v0, v1, v3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;->a(Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;)V

    goto :goto_1

    .line 495
    :cond_1
    return-void
.end method
