.class Lcom/tsf/extend/wallpaper/PersonalizationPager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/PersonalizationPager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperClip;

.field final synthetic b:Lcom/tsf/extend/wallpaper/PersonalizationPager$2;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/PersonalizationPager$2;Lcom/tsf/extend/wallpaper/WallpaperClip;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager$2$1;->b:Lcom/tsf/extend/wallpaper/PersonalizationPager$2;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager$2$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager$2$1;->b:Lcom/tsf/extend/wallpaper/PersonalizationPager$2;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/PersonalizationPager$2;->b:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->b(Lcom/tsf/extend/wallpaper/PersonalizationPager;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager$2$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 442
    return-void
.end method
