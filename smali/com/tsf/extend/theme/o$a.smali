.class public Lcom/tsf/extend/theme/o$a;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/o;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:Z

.field private e:I

.field private f:Landroid/view/SurfaceHolder;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tsf/extend/theme/o;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    iput-object p1, p0, Lcom/tsf/extend/theme/o$a;->a:Lcom/tsf/extend/theme/o;

    .line 92
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/o$a;->c:Landroid/graphics/Paint;

    .line 85
    iput-boolean v2, p0, Lcom/tsf/extend/theme/o$a;->d:Z

    .line 86
    iput v2, p0, Lcom/tsf/extend/theme/o$a;->e:I

    .line 88
    iput v2, p0, Lcom/tsf/extend/theme/o$a;->g:I

    .line 93
    invoke-virtual {p0, v3}, Lcom/tsf/extend/theme/o$a;->setZOrderOnTop(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/tsf/extend/theme/o$a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/o$a;->f:Landroid/view/SurfaceHolder;

    .line 95
    iget-object v0, p0, Lcom/tsf/extend/theme/o$a;->f:Landroid/view/SurfaceHolder;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 96
    iget-object v0, p0, Lcom/tsf/extend/theme/o$a;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 97
    iget-object v0, p0, Lcom/tsf/extend/theme/o$a;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/tsf/extend/theme/o$a;->setFocusable(Z)V

    .line 100
    invoke-direct {p0}, Lcom/tsf/extend/theme/o$a;->c()V

    .line 101
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 118
    iget-object v1, p0, Lcom/tsf/extend/theme/o$a;->f:Landroid/view/SurfaceHolder;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/o$a;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/tsf/extend/theme/o$a;->b:Landroid/graphics/Bitmap;

    .line 121
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    :cond_0
    if-eqz v0, :cond_1

    .line 124
    :try_start_1
    iget-object v2, p0, Lcom/tsf/extend/theme/o$a;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_1
    return-void

    .line 131
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 132
    int-to-float v3, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 133
    iget-object v3, p0, Lcom/tsf/extend/theme/o$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 134
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :try_start_5
    iget-object v2, p0, Lcom/tsf/extend/theme/o$a;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :goto_3
    :try_start_6
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_3

    .line 135
    :catch_1
    move-exception v2

    goto :goto_2

    .line 125
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/o$a;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/o$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/o$a;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tsf/extend/theme/o$a;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/o$a;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tsf/extend/theme/o$a;->e:I

    return v0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/o$a;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tsf/extend/theme/o$a;->e:I

    return p1
.end method

.method static synthetic c(Lcom/tsf/extend/theme/o$a;)I
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tsf/extend/theme/o$a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tsf/extend/theme/o$a;->g:I

    return v0
.end method

.method static synthetic c(Lcom/tsf/extend/theme/o$a;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tsf/extend/theme/o$a;->g:I

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/o$a;->c:Landroid/graphics/Paint;

    .line 105
    iget-object v0, p0, Lcom/tsf/extend/theme/o$a;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/extend/theme/o$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$d;->search_loading_circle_big:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/o$a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tsf/extend/theme/o$a;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tsf/extend/theme/o$a;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tsf/extend/theme/o$a;->d:Z

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/tsf/extend/theme/o$a$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/o$a$1;-><init>(Lcom/tsf/extend/theme/o$a;)V

    .line 177
    invoke-virtual {v0}, Lcom/tsf/extend/theme/o$a$1;->start()V

    .line 179
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/o$a;->d:Z

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/o$a;->b:Landroid/graphics/Bitmap;

    .line 184
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
