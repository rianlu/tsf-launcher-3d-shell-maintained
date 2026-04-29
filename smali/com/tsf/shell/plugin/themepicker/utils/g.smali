.class public Lcom/tsf/shell/plugin/themepicker/utils/g;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 32
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/g;->a:I

    .line 33
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/g;->b:I

    .line 39
    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/g;->a:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/g;->b:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/g;->c:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "CountingBitmapDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No longer being used or cached so recycling. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/utils/g;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Z
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/utils/g;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    :try_start_0
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/g;->b:I

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/g;->c:Z

    .line 56
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/g;->a()V

    .line 61
    return-void

    .line 54
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/g;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/g;->b:I

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    :try_start_0
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/g;->a:I

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/g;->a()V

    .line 82
    return-void

    .line 75
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/g;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/g;->a:I

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
