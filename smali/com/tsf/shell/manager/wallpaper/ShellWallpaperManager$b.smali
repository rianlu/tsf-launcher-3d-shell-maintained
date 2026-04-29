.class Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:Landroid/graphics/Bitmap;

.field private f:F

.field private g:Lcom/censivn/C3DEngine/api/element/Color4;

.field private h:Lcom/tsf/shell/f/e/b/b;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 672
    iput-object p1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    .line 674
    invoke-direct {p0, v0, v0, v1, v1}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFII)V

    .line 645
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->f:F

    .line 646
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->g:Lcom/censivn/C3DEngine/api/element/Color4;

    .line 649
    iput v2, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->i:I

    .line 650
    iput v2, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->j:I

    .line 676
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->g:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 678
    new-instance v0, Lcom/tsf/shell/f/e/b/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/b/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->h:Lcom/tsf/shell/f/e/b/b;

    .line 680
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->d()V

    .line 682
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->i(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 783
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 785
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->e(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b(Landroid/app/WallpaperManager;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 796
    if-nez v0, :cond_1

    .line 798
    monitor-exit v1

    .line 836
    :goto_0
    return-void

    .line 802
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 807
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 809
    monitor-exit v1

    goto :goto_0

    .line 834
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 815
    :cond_2
    :try_start_1
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->L:I

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->M:I

    invoke-static {v0, v2, v3}, Lcom/tsf/shell/utils/q;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->e:Landroid/graphics/Bitmap;

    .line 817
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tsf/shell/utils/q;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->e:Landroid/graphics/Bitmap;

    .line 824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 826
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 828
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 834
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 841
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->i:I

    if-nez v0, :cond_1

    .line 842
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->h:Lcom/tsf/shell/f/e/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/b/b;->a()V

    .line 843
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 844
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->h:Lcom/tsf/shell/f/e/b/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v2, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/b/b;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 847
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 848
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->h:Lcom/tsf/shell/f/e/b/b;

    iget-object v1, v1, Lcom/tsf/shell/f/e/b/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->i(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 859
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 861
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 862
    iget-object v2, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 866
    iget-object v3, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 868
    iget-object v3, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v3, :cond_1

    .line 870
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->e:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v3

    iput-object v3, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 879
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 881
    int-to-float v3, v0

    invoke-virtual {p0, v3}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a(F)V

    .line 882
    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->b(F)V

    .line 884
    iget-object v2, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v2, v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;I)I

    .line 886
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 888
    invoke-direct {p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->f()V

    .line 890
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    iget-object v2, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v2}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->c(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;FZ)V

    .line 894
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b$1;-><init>(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;)V

    .line 904
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 910
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->e:Landroid/graphics/Bitmap;

    .line 912
    monitor-exit v1

    .line 914
    return-void

    .line 874
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 875
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->e:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v3

    iput-object v3, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 912
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 686
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public alpha()F
    .locals 2

    .prologue
    .line 668
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->f:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public alpha(F)V
    .locals 5

    .prologue
    .line 660
    const/high16 v0, 0x437f0000    # 255.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->f:F

    .line 662
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->g:Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v1, 0xff

    iget v2, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->f:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->f:F

    float-to-int v3, v3

    iget v4, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->f:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/Color4;->set(IIII)V

    .line 664
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 695
    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->j:I

    .line 696
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 703
    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->j:I

    .line 704
    invoke-static {p1}, Lcom/tsf/shell/manager/b/e;->k(I)V

    .line 705
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 691
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->j:I

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->i:I

    .line 692
    return-void
.end method

.method public onDrawStart()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 709
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    iget-boolean v0, v0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->c:Z

    if-eqz v0, :cond_0

    .line 711
    invoke-direct {p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->e()V

    .line 713
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    iput-boolean v4, v0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->c:Z

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 719
    invoke-direct {p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->g()V

    .line 723
    :cond_1
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->j:I

    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->i:I

    if-eq v0, v1, :cond_2

    .line 725
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->j:I

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->i:I

    .line 727
    invoke-direct {p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->f()V

    .line 731
    :cond_2
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ai()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 733
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 735
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v2}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->c(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v3}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->l()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;F)F

    .line 737
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->c(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3b03126f    # 0.002f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 739
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->c(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;F)F

    .line 741
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v0, v5}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;Z)Z

    .line 743
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->d(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->setAnimationObjectState(Z)V

    .line 747
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->e(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/Home;->l()Lcom/tsf/shell/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/e/f;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v2}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    .line 775
    :cond_4
    :goto_0
    return-void

    .line 753
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)I

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->g(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 755
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 757
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->d(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v2}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->h(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v3}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->d(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v2, v3

    invoke-static {}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->l()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 759
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->d(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->h(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 761
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->d(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->h(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 763
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v0, v5}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;Z)Z

    .line 765
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->d(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->setAnimationObjectState(Z)V

    goto :goto_0
.end method
