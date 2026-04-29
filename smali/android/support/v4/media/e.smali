.class Landroid/support/v4/media/e;
.super Landroid/support/v4/media/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/e$a;
    }
.end annotation


# direct methods
.method public static h(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 23
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
