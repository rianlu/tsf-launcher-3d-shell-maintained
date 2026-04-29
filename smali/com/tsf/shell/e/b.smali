.class public Lcom/tsf/shell/e/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static g:Landroid/graphics/Bitmap;


# instance fields
.field public a:Lcom/tsf/shell/e/c;

.field public b:Lcom/tsf/shell/f/i/b/b/a;

.field public c:Landroid/graphics/Canvas;

.field private d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/e/b;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/shell/e/c;Lcom/tsf/shell/f/i/b/b/a;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/e/b;->d:Z

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/e/b;->e:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lcom/tsf/shell/e/b;->a:Lcom/tsf/shell/e/c;

    .line 45
    iput-object p3, p0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/e/b;->e:Ljava/lang/Object;

    .line 47
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/e/b;->c:Landroid/graphics/Canvas;

    .line 51
    new-instance v0, Lcom/tsf/shell/e/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/e/b$1;-><init>(Lcom/tsf/shell/e/b;)V

    iput-object v0, p0, Lcom/tsf/shell/e/b;->h:Ljava/lang/Runnable;

    .line 112
    invoke-virtual {p0, p2}, Lcom/tsf/shell/e/b;->addView(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/e/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/e/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/e/b;)Ljava/lang/ref/SoftReference;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/e/b;->f:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tsf/shell/e/b;)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tsf/shell/e/b;->c()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/tsf/shell/e/b;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tsf/shell/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/e/b;->d:Z

    .line 194
    invoke-direct {p0}, Lcom/tsf/shell/e/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tsf/shell/e/b;->setVisibility(I)V

    .line 198
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 131
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 133
    int-to-float v1, p1

    div-float/2addr v1, v0

    float-to-int v2, v1

    .line 135
    int-to-float v1, p2

    div-float v0, v1, v0

    float-to-int v3, v0

    .line 137
    iget-object v0, p0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    iget-object v0, v0, Lcom/tsf/shell/e/b;->a:Lcom/tsf/shell/e/c;

    const/4 v1, 0x0

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/e/c;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/e/b;->a:Lcom/tsf/shell/e/c;

    const/4 v1, 0x0

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/e/c;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 145
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 147
    const-string v0, ""

    .line 149
    iget-object v1, p0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    if-eqz v1, :cond_1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "packagename:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    if-eqz v3, :cond_2

    .line 157
    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   launcherinfo:    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_1
    :goto_1
    const-string v1, "error"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "EVENT_ISSUSE_UPDATE_APP_WIDGET_SIZE"

    invoke-static {v0, v2}, Lcom/tsf/shell/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tsf/shell/e/c;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tsf/shell/e/b;->a:Lcom/tsf/shell/e/c;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/e/b;->removeView(Landroid/view/View;)V

    .line 119
    iput-object p1, p0, Lcom/tsf/shell/e/b;->a:Lcom/tsf/shell/e/c;

    .line 120
    invoke-virtual {p0, p1}, Lcom/tsf/shell/e/b;->addView(Landroid/view/View;)V

    .line 122
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/tsf/shell/e/b;->d:Z

    .line 203
    invoke-virtual {p0, v0}, Lcom/tsf/shell/e/b;->setVisibility(I)V

    .line 205
    return-void
.end method

.method public cancelLongPress()V
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 183
    invoke-virtual {p0}, Lcom/tsf/shell/e/b;->getChildCount()I

    move-result v1

    .line 184
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 185
    invoke-virtual {p0, v0}, Lcom/tsf/shell/e/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 178
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 211
    invoke-direct {p0}, Lcom/tsf/shell/e/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/e/b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/e/b;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 215
    invoke-virtual {p0, v1}, Lcom/tsf/shell/e/b;->setVisibility(I)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    iget-boolean v0, v0, Lcom/tsf/shell/f/i/b/b/a;->a:Z

    if-nez v0, :cond_4

    .line 221
    iget-object v1, p0, Lcom/tsf/shell/e/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/e/b;->f:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tsf/shell/e/b;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 227
    iget-object v0, p0, Lcom/tsf/shell/e/b;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/e/b;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/e/b;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 231
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    invoke-virtual {p0}, Lcom/tsf/shell/e/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/e/b;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    iget-object v2, p0, Lcom/tsf/shell/e/b;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->clear()V

    .line 237
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tsf/shell/e/b;->f:Ljava/lang/ref/SoftReference;

    .line 261
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/tsf/shell/e/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    iget-object v0, p0, Lcom/tsf/shell/e/b;->c:Landroid/graphics/Canvas;

    const/4 v2, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 269
    iget-object v0, p0, Lcom/tsf/shell/e/b;->a:Lcom/tsf/shell/e/c;

    iget-object v2, p0, Lcom/tsf/shell/e/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/e/c;->draw(Landroid/graphics/Canvas;)V

    .line 271
    iget-object v0, p0, Lcom/tsf/shell/e/b;->c:Landroid/graphics/Canvas;

    sget-object v2, Lcom/tsf/shell/e/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    iget-object v0, p0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/a;->b(Lcom/tsf/shell/f/i/b;)V

    .line 283
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    iget-object v0, p0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v1, v0, Lcom/tsf/shell/f/i/b/b/a;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v2, p0, Lcom/tsf/shell/e/b;->h:Ljava/lang/Runnable;

    iput-object v2, v0, Lcom/tsf/shell/f/i/b/b/a;->j:Ljava/lang/Runnable;

    .line 288
    iget-object v0, p0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->invalidate()V

    .line 290
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    iget-object v0, p0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_4

    .line 294
    new-instance v0, Lcom/tsf/shell/e/b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/e/b$2;-><init>(Lcom/tsf/shell/e/b;)V

    .line 306
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/e/b;->a:Lcom/tsf/shell/e/c;

    invoke-super {p0, p1, v0, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    :goto_1
    return v0

    .line 245
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/tsf/shell/e/b;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tsf/shell/e/b;->getHeight()I

    move-result v0

    if-nez v0, :cond_7

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/tsf/shell/e/b;->a:Lcom/tsf/shell/e/c;

    invoke-super {p0, p1, v0, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    monitor-exit v1

    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 251
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/tsf/shell/e/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/e/b;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tsf/shell/e/b;->f:Ljava/lang/ref/SoftReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 290
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/tsf/shell/e/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 364
    :cond_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/tsf/shell/e/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    .line 384
    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/tsf/shell/e/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 374
    :cond_0
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0, p2}, Lcom/tsf/shell/e/b;->invalidate(Landroid/graphics/Rect;)V

    .line 340
    const/4 v0, 0x0

    return-object v0
.end method
