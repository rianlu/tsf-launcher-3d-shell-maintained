.class Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$g;->b(Landroid/support/v4/media/MediaBrowserServiceCompat$d;)V
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
    .line 418
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 423
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/d/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/MediaBrowserServiceCompat$1;)V

    .line 426
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    .line 427
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/d/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    return-void
.end method
