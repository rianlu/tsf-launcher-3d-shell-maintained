.class Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/PersonalizationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    check-cast p2, Lcom/tsf/extend/base/c/b;

    invoke-static {v0, p2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Lcom/tsf/extend/base/c/b;)Lcom/tsf/extend/base/c/b;

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Lcom/tsf/extend/base/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/extend/base/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Lcom/tsf/extend/base/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/extend/base/c/b;->d()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Z)Z

    .line 236
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;

    .line 237
    iget-object v4, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-static {v4}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->c(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 246
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Lcom/tsf/extend/base/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Lcom/tsf/extend/base/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/c/b;->c()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 252
    :goto_2
    sget-object v5, Lcom/tsf/extend/theme/ThemeDetail;->b:[I

    array-length v6, v5

    move v4, v1

    :goto_3
    if-ge v4, v6, :cond_4

    aget v2, v5, v4

    .line 253
    iget-object v7, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v7, v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 254
    iget-object v7, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v7, v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v0, :cond_3

    move v2, v3

    :goto_4
    invoke-virtual {v7, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 252
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 239
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 254
    goto :goto_4

    .line 257
    :cond_4
    sget-object v5, Lcom/tsf/extend/wallpaper/PersonalizationPager;->a:[I

    array-length v6, v5

    move v4, v1

    :goto_5
    if-ge v4, v6, :cond_7

    aget v2, v5, v4

    .line 258
    iget-object v7, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v7, v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 259
    iget-object v7, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v7, v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v0, :cond_6

    move v2, v3

    :goto_6
    invoke-virtual {v7, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 257
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_6
    move v2, v1

    .line 259
    goto :goto_6

    .line 262
    :cond_7
    sget-object v5, Lcom/tsf/extend/base/view/PagerIndicator;->b:[I

    array-length v6, v5

    move v4, v1

    :goto_7
    if-ge v4, v6, :cond_a

    aget v2, v5, v4

    .line 263
    iget-object v7, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v7, v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 264
    iget-object v7, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v7, v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v0, :cond_9

    move v2, v3

    :goto_8
    invoke-virtual {v7, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 262
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    :cond_9
    move v2, v1

    .line 264
    goto :goto_8

    .line 267
    :cond_a
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Lcom/tsf/extend/base/c/b;)Lcom/tsf/extend/base/c/b;

    .line 228
    return-void
.end method
