.class Lcom/tsf/extend/wallpaper/WallpaperDetail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/support/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

.field private b:I


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$1;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 205
    iput p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$1;->b:I

    .line 216
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;)I

    move-result v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    .line 220
    const/4 v1, 0x0

    .line 221
    instance-of v2, v0, Lcom/tsf/extend/wallpaper/m;

    if-eqz v2, :cond_2

    .line 222
    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/m;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;I)I

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    .line 232
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->c(Lcom/tsf/extend/wallpaper/WallpaperDetail;I)I

    .line 248
    if-nez p1, :cond_0

    .line 252
    :cond_0
    return-void
.end method
