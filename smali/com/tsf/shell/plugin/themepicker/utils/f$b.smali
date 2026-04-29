.class Lcom/tsf/shell/plugin/themepicker/utils/f$b;
.super Lcom/tsf/shell/plugin/themepicker/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/plugin/themepicker/utils/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/utils/f;

.field private e:Ljava/lang/Object;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tsf/shell/plugin/themepicker/utils/f;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/a;-><init>()V

    .line 163
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->e:Ljava/lang/Object;

    .line 164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->f:Ljava/lang/ref/WeakReference;

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/utils/f$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private d()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 265
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/f;->a(Landroid/widget/ImageView;)Lcom/tsf/shell/plugin/themepicker/utils/f$b;

    move-result-object v1

    .line 267
    if-ne p0, v1, :cond_0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 174
    const-string v1, "ImageWorker"

    const-string v2, "doInBackground - starting work"

    invoke-static {v1, v2}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 181
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/f;->a(Lcom/tsf/shell/plugin/themepicker/utils/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 182
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    iget-boolean v3, v3, Lcom/tsf/shell/plugin/themepicker/utils/f;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 184
    :try_start_1
    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-static {v3}, Lcom/tsf/shell/plugin/themepicker/utils/f;->a(Lcom/tsf/shell/plugin/themepicker/utils/f;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v3

    goto :goto_0

    .line 188
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    const-string v1, ""

    const-string v3, "doInBackground Thread isRunning..."

    invoke-static {v1, v3}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/f;->b(Lcom/tsf/shell/plugin/themepicker/utils/f;)Lcom/tsf/shell/plugin/themepicker/utils/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->d()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/f;->c(Lcom/tsf/shell/plugin/themepicker/utils/f;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 194
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/f;->b(Lcom/tsf/shell/plugin/themepicker/utils/f;)Lcom/tsf/shell/plugin/themepicker/utils/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tsf/shell/plugin/themepicker/utils/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 198
    :goto_1
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->d()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-static {v3}, Lcom/tsf/shell/plugin/themepicker/utils/f;->c(Lcom/tsf/shell/plugin/themepicker/utils/f;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 200
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/tsf/shell/plugin/themepicker/utils/f;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 204
    :cond_1
    if-eqz v1, :cond_2

    .line 206
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    iget-object v3, v3, Lcom/tsf/shell/plugin/themepicker/utils/f;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 217
    :goto_2
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/f;->b(Lcom/tsf/shell/plugin/themepicker/utils/f;)Lcom/tsf/shell/plugin/themepicker/utils/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 218
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/f;->b(Lcom/tsf/shell/plugin/themepicker/utils/f;)Lcom/tsf/shell/plugin/themepicker/utils/c;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 222
    :cond_2
    const-string v1, "ImageWorker"

    const-string v2, "doInBackground - finished work"

    invoke-static {v1, v2}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-object v0

    .line 188
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 214
    :cond_3
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/g;

    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    iget-object v3, v3, Lcom/tsf/shell/plugin/themepicker/utils/f;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v3, v1}, Lcom/tsf/shell/plugin/themepicker/utils/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/f;->c(Lcom/tsf/shell/plugin/themepicker/utils/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    const/4 p1, 0x0

    .line 239
    :cond_1
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 240
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 242
    const-string v1, "ImageWorker"

    const-string v2, "onPostExecute - setting bitmap"

    invoke-static {v1, v2}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-static {v1, v0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/f;->a(Lcom/tsf/shell/plugin/themepicker/utils/f;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/f;->g()V

    .line 253
    return-void

    .line 246
    :cond_2
    const-string v0, ""

    const-string v1, "onPostExecute Thread set Bitmap miss...---------------"

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method protected b(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/a;->b(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/f;->a(Lcom/tsf/shell/plugin/themepicker/utils/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a:Lcom/tsf/shell/plugin/themepicker/utils/f;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/f;->a(Lcom/tsf/shell/plugin/themepicker/utils/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 260
    monitor-exit v1

    .line 261
    return-void

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->b(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
