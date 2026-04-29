.class public Lcom/tsf/extend/wallpaper/WallpaperActivity;
.super Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v1, "target"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperActivity;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperActivity;->finish()V

    .line 22
    return-void
.end method
