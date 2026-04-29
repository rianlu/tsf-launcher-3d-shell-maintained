.class Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23$1;
.super Landroid/support/v4/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/c$a;


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 485
    const-string v0, "media_item"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 486
    const/4 v1, 0x0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 489
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    move-object v0, v1

    .line 491
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23$1;->a:Landroid/support/v4/media/c$a;

    invoke-interface {v1, p1, p2, v0}, Landroid/support/v4/media/c$a;->a(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    .line 492
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
