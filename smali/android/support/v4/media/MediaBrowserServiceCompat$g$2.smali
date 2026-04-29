.class Landroid/support/v4/media/MediaBrowserServiceCompat$g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a(Landroid/support/v4/media/MediaBrowserServiceCompat$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/MediaBrowserServiceCompat$d;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$2;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$2;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$2;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 353
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$2;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/d/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 354
    if-eqz v0, :cond_0

    .line 357
    :cond_0
    return-void
.end method
