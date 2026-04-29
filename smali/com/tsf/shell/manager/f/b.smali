.class public Lcom/tsf/shell/manager/f/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/e$a;
.implements Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/f/b$a;
    }
.end annotation


# static fields
.field public static b:I


# instance fields
.field public a:Ljava/lang/Object;

.field private c:Lcom/censivn/C3DEngine/b/f/k;

.field private d:Z

.field private e:Z

.field private f:Lcom/tsf/shell/f/f/j$a;

.field private g:Lcom/tsf/shell/f/e/b/a;

.field private h:Lcom/censivn/C3DEngine/b/c/d$b;

.field private i:Lcom/tsf/shell/manager/f/b$a;

.field private j:Lcom/tsf/shell/f/f/j$a;

.field private k:Lcom/tsf/shell/f/e/b/b;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/manager/f/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/f/b;->a:Ljava/lang/Object;

    .line 36
    iput-boolean v1, p0, Lcom/tsf/shell/manager/f/b;->d:Z

    .line 37
    iput-boolean v1, p0, Lcom/tsf/shell/manager/f/b;->e:Z

    .line 375
    new-instance v0, Lcom/tsf/shell/f/e/b/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/b/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/f/b;->k:Lcom/tsf/shell/f/e/b/b;

    .line 476
    iput-boolean v1, p0, Lcom/tsf/shell/manager/f/b;->l:Z

    .line 47
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/manager/f/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    .line 48
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v2}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, v3}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 51
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 53
    new-instance v0, Lcom/tsf/shell/f/e/b/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/b/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    .line 55
    new-instance v0, Lcom/tsf/shell/manager/f/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/f/b$1;-><init>(Lcom/tsf/shell/manager/f/b;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/f/b;->h:Lcom/censivn/C3DEngine/b/c/d$b;

    .line 69
    new-instance v0, Lcom/tsf/shell/manager/f/b$2;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/manager/f/b$2;-><init>(Lcom/tsf/shell/manager/f/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 83
    iget-object v1, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/b/a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 85
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->a:Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/f/j;->a(Ljava/lang/Object;I)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/f/b;)Lcom/tsf/shell/manager/f/b$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->i:Lcom/tsf/shell/manager/f/b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/f/b;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tsf/shell/manager/f/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/manager/f/b;)Lcom/tsf/shell/f/f/j$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->f:Lcom/tsf/shell/f/f/j$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/f/b;)Lcom/censivn/C3DEngine/b/c/d$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->h:Lcom/censivn/C3DEngine/b/c/d$b;

    return-object v0
.end method

.method private g()Lcom/tsf/shell/f/f/j$a;
    .locals 4

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tsf/shell/f/f/j;->c(Ljava/lang/Object;)Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/tsf/shell/manager/f/b;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tsf/shell/f/f/j$a;->a:Ljava/lang/Object;

    .line 539
    sget-object v1, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-static {}, Lcom/tsf/shell/f/f/j;->c()Lcom/tsf/shell/f/a/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v3}, Lcom/tsf/shell/f/a/a/b;->b(Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 541
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/j;->dispatchDraw()V

    .line 543
    sget-object v1, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/a/a/b;->b()V

    .line 545
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/g/d;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x3

    sput v0, Lcom/tsf/shell/manager/f/b;->b:I

    .line 489
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$a;)V

    .line 491
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/b/a;->b()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    .line 503
    :goto_0
    return-object v0

    .line 501
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/f/b;->l:Z

    .line 503
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->k:Lcom/tsf/shell/f/e/b/b;

    iget-object v0, v0, Lcom/tsf/shell/f/e/b/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0
.end method

.method public a()Lcom/tsf/shell/f/e/b/a;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    return-object v0
.end method

.method public a(IIII)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 352
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->H:I

    neg-int v1, v1

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->I:I

    neg-int v2, v2

    int-to-float v2, v2

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v4, v4

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v5, v5

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/b/a;->setAABBPX(FFFFFF)V

    .line 354
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/b;->d:Z

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/tsf/shell/manager/f/b;->g()Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/f/b;->f:Lcom/tsf/shell/f/f/j$a;

    .line 357
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/b;->f:Lcom/tsf/shell/f/f/j$a;

    iget-object v1, v1, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/b/a;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 361
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/e/b/a;->a(ILjava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public a(ILjava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 198
    if-eqz p3, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/e/b/a;->a(ILjava/lang/Runnable;)V

    .line 208
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/tsf/shell/f/e/b/a;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/e/b/a;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 214
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;FLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/shell/f/e/b/a;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;FLjava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    const/high16 v1, 0x43000000    # 128.0f

    invoke-virtual {v0, p1, v1, p2}, Lcom/tsf/shell/f/e/b/a;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;FLjava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/f/b$a;)V
    .locals 2

    .prologue
    .line 235
    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tsf/shell/manager/f/b;->a(Lcom/tsf/shell/manager/f/b$a;ILjava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/f/b$a;ILjava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 259
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/b;->e:Z

    if-nez v0, :cond_0

    .line 261
    iput-boolean v1, p0, Lcom/tsf/shell/manager/f/b;->e:Z

    .line 262
    iput-boolean v1, p0, Lcom/tsf/shell/manager/f/b;->d:Z

    .line 264
    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/f/b;->b(Lcom/tsf/shell/manager/f/b$a;)V

    .line 266
    invoke-direct {p0}, Lcom/tsf/shell/manager/f/b;->g()Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/f/b;->f:Lcom/tsf/shell/f/f/j$a;

    .line 267
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->f:Lcom/tsf/shell/f/f/j$a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1, p3}, Lcom/tsf/shell/manager/f/b;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;FLjava/lang/Runnable;)V

    .line 269
    sget-object v0, Lcom/tsf/shell/manager/a;->s:Lcom/censivn/C3DEngine/b/c/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/b;->h:Lcom/censivn/C3DEngine/b/c/d$b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/d;->a(Lcom/censivn/C3DEngine/b/c/d$b;)V

    .line 271
    invoke-virtual {p0, v2}, Lcom/tsf/shell/manager/f/b;->mouseEnabled(Z)V

    .line 272
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/a/a;->a(Z)V

    .line 274
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ab()V

    .line 278
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 280
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->H:I

    neg-int v1, v1

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->I:I

    neg-int v2, v2

    int-to-float v2, v2

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v4, v4

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v5, v5

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/b/a;->setAABBPX(FFFFFF)V

    .line 284
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 345
    const/16 v0, 0x17c

    invoke-virtual {p0, v0, p1, p2}, Lcom/tsf/shell/manager/f/b;->b(ILjava/lang/Runnable;Z)V

    .line 347
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/tsf/shell/manager/f/b;->g()Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/f/b;->f:Lcom/tsf/shell/f/f/j$a;

    .line 219
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/b;->f:Lcom/tsf/shell/f/f/j$a;

    iget-object v1, v1, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/b/a;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/b/a;->a(F)V

    .line 222
    return-void
.end method

.method public b(ILjava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/b;->e:Z

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/f/b;->e:Z

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/manager/f/b;->i:Lcom/tsf/shell/manager/f/b$a;

    .line 307
    invoke-virtual {p0}, Lcom/tsf/shell/manager/f/b;->d()V

    .line 309
    new-instance v0, Lcom/tsf/shell/manager/f/b$3;

    invoke-direct {v0, p0, p2}, Lcom/tsf/shell/manager/f/b$3;-><init>(Lcom/tsf/shell/manager/f/b;Ljava/lang/Runnable;)V

    .line 337
    invoke-virtual {p0, p1, v0, p3}, Lcom/tsf/shell/manager/f/b;->a(ILjava/lang/Runnable;Z)V

    .line 341
    :cond_0
    return-void
.end method

.method public b(Lcom/tsf/shell/f/e/g/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 511
    iput-boolean v0, p0, Lcom/tsf/shell/manager/f/b;->l:Z

    .line 513
    sput v0, Lcom/tsf/shell/manager/f/b;->b:I

    .line 515
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$a;)V

    .line 517
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->j:Lcom/tsf/shell/f/f/j$a;

    if-eqz v0, :cond_0

    .line 523
    :cond_0
    return-void
.end method

.method public b(Lcom/tsf/shell/manager/f/b$a;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tsf/shell/manager/f/b;->i:Lcom/tsf/shell/manager/f/b$a;

    .line 255
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/b;->e:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/tsf/shell/manager/f/b;->g()Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/f/b;->f:Lcom/tsf/shell/f/f/j$a;

    .line 289
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->f:Lcom/tsf/shell/f/f/j$a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/f/b;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 291
    return-void
.end method

.method public dispatchDraw()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 385
    sget v0, Lcom/tsf/shell/manager/f/b;->b:I

    if-eqz v0, :cond_0

    .line 387
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/b;->l:Z

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tsf/shell/f/f/j;->c(Ljava/lang/Object;)Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/f/b;->j:Lcom/tsf/shell/f/f/j$a;

    .line 395
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-static {}, Lcom/tsf/shell/f/f/j;->c()Lcom/tsf/shell/f/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/f/b;->j:Lcom/tsf/shell/f/f/j$a;

    iget-object v2, v2, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/a/a/b;->b(Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 397
    sget v0, Lcom/tsf/shell/manager/f/b;->b:I

    if-ne v0, v4, :cond_0

    .line 399
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->g()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->dispatchDraw()V

    .line 400
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/a/b;->b()V

    .line 410
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/b;->d:Z

    if-eqz v0, :cond_5

    .line 412
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 414
    invoke-virtual {p0}, Lcom/tsf/shell/manager/f/b;->draw()V

    .line 416
    invoke-virtual {p0}, Lcom/tsf/shell/manager/f/b;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/manager/f/b;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 418
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/b/a;->dispatchDraw()V

    .line 420
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 430
    :goto_0
    sget v0, Lcom/tsf/shell/manager/f/b;->b:I

    if-eqz v0, :cond_4

    .line 432
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/b;->l:Z

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->k:Lcom/tsf/shell/f/e/b/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/b;->j:Lcom/tsf/shell/f/f/j$a;

    iget-object v1, v1, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/b/b;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 438
    sget v0, Lcom/tsf/shell/manager/f/b;->b:I

    if-eq v0, v4, :cond_3

    .line 440
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/a/b;->b()V

    .line 442
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->j:Lcom/tsf/shell/f/f/j$a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tsf/shell/manager/f/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/b;->j:Lcom/tsf/shell/f/f/j$a;

    iget-object v1, v1, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->j:Lcom/tsf/shell/f/f/j$a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tsf/shell/manager/f/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/b;->j:Lcom/tsf/shell/f/f/j$a;

    iget-object v1, v1, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 455
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/f/b;->j:Lcom/tsf/shell/f/f/j$a;

    iget-object v1, v1, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 456
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 462
    :cond_3
    sget v0, Lcom/tsf/shell/manager/f/b;->b:I

    if-ne v0, v3, :cond_6

    .line 464
    iput-boolean v3, p0, Lcom/tsf/shell/manager/f/b;->l:Z

    .line 474
    :cond_4
    :goto_1
    return-void

    .line 424
    :cond_5
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/j;->dispatchDraw()V

    goto :goto_0

    .line 468
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/f/b;->l:Z

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/manager/f/b;->a(Ljava/lang/Runnable;Z)V

    .line 297
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/f/b;->l:Z

    .line 554
    return-void
.end method

.method public getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/b;->d:Z

    if-nez v0, :cond_0

    .line 128
    invoke-super {p0, p1, p2, p3}, Lcom/censivn/C3DEngine/b/f/j;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b;->g:Lcom/tsf/shell/f/e/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tsf/shell/f/e/b/a;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    goto :goto_0
.end method
