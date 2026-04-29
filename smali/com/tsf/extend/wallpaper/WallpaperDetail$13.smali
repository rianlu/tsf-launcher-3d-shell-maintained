.class Lcom/tsf/extend/wallpaper/WallpaperDetail$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V
    .locals 0

    .prologue
    .line 2239
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$13;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2250
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$13;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->u(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2251
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2246
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2242
    return-void
.end method
