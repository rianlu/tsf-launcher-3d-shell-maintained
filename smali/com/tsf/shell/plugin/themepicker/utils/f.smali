.class public abstract Lcom/tsf/shell/plugin/themepicker/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/utils/f$c;,
        Lcom/tsf/shell/plugin/themepicker/utils/f$a;,
        Lcom/tsf/shell/plugin/themepicker/utils/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/plugin/themepicker/utils/c;

.field private b:Lcom/tsf/shell/plugin/themepicker/utils/c$a;

.field protected c:Z

.field protected d:Landroid/content/res/Resources;

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->f:Z

    .line 27
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->g:Z

    .line 28
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->c:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->h:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->d:Landroid/content/res/Resources;

    .line 40
    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/tsf/shell/plugin/themepicker/utils/f$b;
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/tsf/shell/plugin/themepicker/utils/f;->b(Landroid/widget/ImageView;)Lcom/tsf/shell/plugin/themepicker/utils/f$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/utils/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->f:Z

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 314
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/utils/f;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/plugin/themepicker/utils/f;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/themepicker/utils/f;)Lcom/tsf/shell/plugin/themepicker/utils/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->a:Lcom/tsf/shell/plugin/themepicker/utils/c;

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/tsf/shell/plugin/themepicker/utils/f$b;
    .locals 2

    .prologue
    .line 148
    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    instance-of v1, v0, Lcom/tsf/shell/plugin/themepicker/utils/f$a;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Lcom/tsf/shell/plugin/themepicker/utils/f$a;

    .line 152
    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/f$a;->a()Lcom/tsf/shell/plugin/themepicker/utils/f$b;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 129
    invoke-static {p1}, Lcom/tsf/shell/plugin/themepicker/utils/f;->b(Landroid/widget/ImageView;)Lcom/tsf/shell/plugin/themepicker/utils/f$b;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/f$b;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 134
    :cond_0
    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a(Z)Z

    .line 136
    const-string v1, "ImageWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--------------------cancelPotentialWork - cancelled work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_1
    :goto_0
    return v0

    .line 140
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tsf/shell/plugin/themepicker/utils/f;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->g:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->a:Lcom/tsf/shell/plugin/themepicker/utils/c;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->a:Lcom/tsf/shell/plugin/themepicker/utils/c;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a()V

    .line 354
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->d:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->e:Landroid/graphics/Bitmap;

    .line 87
    return-void
.end method

.method public a(Landroid/support/v4/app/o;Lcom/tsf/shell/plugin/themepicker/utils/c$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 91
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->b:Lcom/tsf/shell/plugin/themepicker/utils/c$a;

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->b:Lcom/tsf/shell/plugin/themepicker/utils/c$a;

    invoke-static {p1, v0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a(Landroid/support/v4/app/o;Lcom/tsf/shell/plugin/themepicker/utils/c$a;)Lcom/tsf/shell/plugin/themepicker/utils/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->a:Lcom/tsf/shell/plugin/themepicker/utils/c;

    .line 93
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/f$c;

    invoke-direct {v0, p0}, Lcom/tsf/shell/plugin/themepicker/utils/f$c;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/f;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/f$c;->c([Ljava/lang/Object;)Lcom/tsf/shell/plugin/themepicker/utils/a;

    .line 94
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 44
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->a:Lcom/tsf/shell/plugin/themepicker/utils/c;

    if-eqz v1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->a:Lcom/tsf/shell/plugin/themepicker/utils/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1, p2}, Lcom/tsf/shell/plugin/themepicker/utils/f;->b(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/f$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/plugin/themepicker/utils/f$b;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/f;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 68
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/utils/f$a;

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->d:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->e:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v0}, Lcom/tsf/shell/plugin/themepicker/utils/f$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/tsf/shell/plugin/themepicker/utils/f$b;)V

    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    sget-object v1, Lcom/tsf/shell/plugin/themepicker/utils/a;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/plugin/themepicker/utils/f$b;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tsf/shell/plugin/themepicker/utils/a;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->g:Z

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/utils/f;->b(Z)V

    .line 109
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->a:Lcom/tsf/shell/plugin/themepicker/utils/c;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->a:Lcom/tsf/shell/plugin/themepicker/utils/c;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->b()V

    .line 360
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 318
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPauseWork--------------------------:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    iput-boolean p1, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->c:Z

    .line 322
    iget-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->c:Z

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 325
    :cond_0
    monitor-exit v1

    .line 326
    return-void

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->a:Lcom/tsf/shell/plugin/themepicker/utils/c;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->a:Lcom/tsf/shell/plugin/themepicker/utils/c;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->c()V

    .line 366
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->a:Lcom/tsf/shell/plugin/themepicker/utils/c;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->a:Lcom/tsf/shell/plugin/themepicker/utils/c;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->d()V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->a:Lcom/tsf/shell/plugin/themepicker/utils/c;

    .line 373
    :cond_0
    return-void
.end method

.method protected f()Lcom/tsf/shell/plugin/themepicker/utils/c;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/f;->a:Lcom/tsf/shell/plugin/themepicker/utils/c;

    return-object v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 380
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/f$c;

    invoke-direct {v0, p0}, Lcom/tsf/shell/plugin/themepicker/utils/f$c;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/f;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/f$c;->c([Ljava/lang/Object;)Lcom/tsf/shell/plugin/themepicker/utils/a;

    .line 381
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 384
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/f$c;

    invoke-direct {v0, p0}, Lcom/tsf/shell/plugin/themepicker/utils/f$c;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/f;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/f$c;->c([Ljava/lang/Object;)Lcom/tsf/shell/plugin/themepicker/utils/a;

    .line 385
    return-void
.end method
