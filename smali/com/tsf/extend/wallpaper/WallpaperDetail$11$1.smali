.class Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/i$a$b;

.field final synthetic b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$11;Lcom/tsf/extend/wallpaper/i$a$b;)V
    .locals 0

    .prologue
    .line 2098
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2102
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    sget-object v1, Lcom/tsf/extend/wallpaper/i$a$b;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    if-ne v0, v1, :cond_3

    sget v0, Lcom/tsf/extend/f$g;->delete_wallpaper_suc:I

    .line 2104
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2105
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2106
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    sget-object v1, Lcom/tsf/extend/wallpaper/i$a$b;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    .line 2107
    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->r(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/WallpaperDetail$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2108
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2109
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget-object v2, v2, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$1;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$f;)Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    .line 2110
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->l(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2111
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->s(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->setAdapter(Lcom/tsf/extend/base/support/a;)V

    .line 2112
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->b:I

    .line 2113
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget v1, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->b:I

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget-object v2, v2, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 2114
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2116
    :cond_0
    if-nez v0, :cond_1

    .line 2117
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget-object v2, v2, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    .line 2119
    :cond_1
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/TabViewPager;->setCurrentItem(I)V

    .line 2120
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->r(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/WallpaperDetail$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$b;->a()V

    .line 2124
    :cond_2
    return-void

    .line 2102
    :cond_3
    sget v0, Lcom/tsf/extend/f$g;->delete_wallpaper_fail:I

    goto/16 :goto_0
.end method
