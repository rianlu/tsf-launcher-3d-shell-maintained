.class public Lcom/tsf/shell/manager/f/c;
.super Lcom/censivn/C3DEngine/a/f;
.source "SourceFile"


# instance fields
.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:Lcom/censivn/C3DEngine/b/f/j;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    const-string v0, "Launcher"

    invoke-direct {p0, p1, v0}, Lcom/censivn/C3DEngine/a/f;-><init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;)V

    .line 106
    iput-boolean v3, p0, Lcom/tsf/shell/manager/f/c;->f:Z

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/f/c;->g:Z

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/manager/f/c;->h:Ljava/lang/Object;

    .line 112
    new-instance v0, Lcom/tsf/shell/manager/j/c;

    invoke-direct {v0}, Lcom/tsf/shell/manager/j/c;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->D:Lcom/tsf/shell/manager/j/c;

    .line 114
    new-instance v0, Lcom/tsf/shell/manager/p/e;

    invoke-direct {v0}, Lcom/tsf/shell/manager/p/e;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    .line 116
    new-instance v0, Lcom/tsf/shell/services/c;

    invoke-direct {v0}, Lcom/tsf/shell/services/c;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->C:Lcom/tsf/shell/services/c;

    .line 118
    new-instance v0, Lcom/censivn/C3DEngine/b/c/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/c/d;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->s:Lcom/censivn/C3DEngine/b/c/d;

    .line 120
    new-instance v0, Lcom/tsf/shell/manager/h/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/h/a;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    .line 122
    sput-object p0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    .line 126
    invoke-static {p1}, Lcom/censivn/C3DEngine/a;->a(Landroid/opengl/GLSurfaceView;)V

    .line 128
    invoke-static {}, Lcom/censivn/C3DEngine/b/b/a;->a()V

    .line 130
    new-instance v0, Lcom/tsf/shell/manager/e/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/e/a;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->y:Lcom/tsf/shell/manager/e/a;

    .line 132
    new-instance v0, Lcom/tsf/shell/f/a/a/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/a/a/b;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    .line 134
    new-instance v0, Lcom/tsf/shell/f/a/b/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/a/b/a;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->u:Lcom/tsf/shell/f/a/b/a;

    .line 136
    new-instance v0, Lcom/tsf/shell/manager/q/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/q/a;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->r:Lcom/tsf/shell/manager/q/a;

    .line 140
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->initThemeManager()V

    .line 144
    new-instance v0, Lcom/tsf/shell/manager/action/b;

    invoke-direct {v0}, Lcom/tsf/shell/manager/action/b;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    .line 146
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/manager/action/f;->a(Landroid/content/Context;)V

    .line 148
    new-instance v0, Lcom/tsf/shell/manager/c/b;

    invoke-direct {v0}, Lcom/tsf/shell/manager/c/b;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->z:Lcom/tsf/shell/manager/c/b;

    .line 152
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/e;

    .line 156
    new-instance v1, Lcom/tsf/shell/f/h/b;

    invoke-direct {v1}, Lcom/tsf/shell/f/h/b;-><init>()V

    sput-object v1, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    .line 158
    new-instance v1, Lcom/tsf/shell/manager/m/b;

    invoke-direct {v1}, Lcom/tsf/shell/manager/m/b;-><init>()V

    sput-object v1, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    .line 162
    new-instance v1, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    .line 164
    new-instance v1, Lcom/tsf/shell/manager/f/d;

    invoke-direct {v1, v0}, Lcom/tsf/shell/manager/f/d;-><init>(Lcom/tsf/shell/e/e;)V

    sput-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    .line 168
    new-instance v0, Lcom/tsf/shell/f/f/n;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/n;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    .line 172
    new-instance v0, Lcom/tsf/shell/f/e/e/c;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/e/c;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    .line 174
    new-instance v0, Lcom/tsf/shell/manager/n/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/n/a;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    .line 178
    new-instance v0, Lcom/tsf/shell/f/c/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/c/a;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    .line 182
    new-instance v0, Lcom/tsf/shell/manager/l/b;

    invoke-direct {v0}, Lcom/tsf/shell/manager/l/b;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->x:Lcom/tsf/shell/manager/l/b;

    .line 184
    new-instance v0, Lcom/tsf/shell/manager/r/c/e;

    invoke-direct {v0}, Lcom/tsf/shell/manager/r/c/e;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    .line 188
    new-instance v0, Lcom/tsf/shell/manager/d/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/d/a;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    .line 192
    new-instance v0, Lcom/tsf/shell/manager/r/a/b;

    invoke-direct {v0}, Lcom/tsf/shell/manager/r/a/b;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    .line 196
    new-instance v0, Lcom/tsf/shell/f/e/p;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/p;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->m:Lcom/tsf/shell/f/e/p;

    .line 208
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/utils/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    sput-boolean v3, Lcom/tsf/shell/services/c;->a:Z

    .line 256
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/f/c;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 301
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/f/c;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/f/c;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tsf/shell/manager/f/c;->g:Z

    return p1
.end method

.method private h()V
    .locals 0

    .prologue
    .line 305
    invoke-static {}, Lcom/tsf/shell/f/e/b;->a()V

    .line 306
    invoke-static {}, Lcom/tsf/shell/f/e/t;->b()V

    .line 307
    invoke-static {}, Lcom/tsf/shell/f/e/s;->c()V

    .line 308
    invoke-static {}, Lcom/tsf/shell/f/e/a;->a()V

    .line 310
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/manager/f/b$a;Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/f/c;->g:Z

    .line 556
    invoke-static {}, Lcom/tsf/shell/f/e/g/d;->hideAll()V

    .line 561
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->k()V

    .line 563
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->i()V

    .line 565
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->a()V

    .line 567
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v0, p1, p3, p2}, Lcom/tsf/shell/manager/f/b;->a(Lcom/tsf/shell/manager/f/b$a;ILjava/lang/Runnable;)V

    .line 571
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 489
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->m()V

    .line 490
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a;->b:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->y()V

    .line 492
    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 496
    if-eqz p2, :cond_0

    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->n()V

    .line 499
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a;->b:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->z()V

    .line 503
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 611
    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/manager/f/c;->b(Ljava/lang/Runnable;I)V

    .line 613
    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tsf/shell/manager/f/c;->a(Lcom/tsf/shell/manager/f/b$a;Ljava/lang/Runnable;I)V

    .line 550
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 579
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->i()V

    .line 581
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->j()V

    .line 589
    :cond_0
    new-instance v0, Lcom/tsf/shell/manager/f/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/f/c$1;-><init>(Lcom/tsf/shell/manager/f/c;Ljava/lang/Runnable;)V

    .line 605
    sget-object v1, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v1, v0, p2}, Lcom/tsf/shell/manager/f/b;->a(Ljava/lang/Runnable;Z)V

    .line 607
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 314
    sget-object v0, Lcom/tsf/shell/Home;->c:Lcom/tsf/shell/Home;

    const-string v1, "initScene start"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/Home;->a(Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tsf/shell/Home;->q()V

    .line 320
    invoke-static {}, Lcom/tsf/shell/f/e/b/e;->a()V

    .line 322
    new-instance v0, Lcom/tsf/shell/preference/a/d;

    invoke-direct {v0}, Lcom/tsf/shell/preference/a/d;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->B:Lcom/tsf/shell/preference/a/d;

    .line 324
    new-instance v0, Lcom/tsf/shell/f/d/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/d/a;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    .line 328
    invoke-static {}, Lcom/tsf/shell/f/i/b/d/b;->k()V

    .line 332
    new-instance v0, Lcom/tsf/shell/manager/o/d;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/d;-><init>()V

    .line 334
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/f/i/a/a;

    new-instance v2, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    invoke-direct {v1, v2}, Lcom/tsf/shell/f/i/a/a;-><init>(Lcom/censivn/C3DEngine/b/f/j;)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/a/d;->a(Lcom/tsf/shell/f/i/a/a;)V

    .line 338
    new-instance v0, Lcom/tsf/shell/manager/f/b;

    invoke-direct {v0}, Lcom/tsf/shell/manager/f/b;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    .line 340
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/f/c;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 342
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/f/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    .line 348
    invoke-static {}, Lcom/tsf/shell/manager/p/c;->a()V

    .line 352
    sget-object v0, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/c;->a()V

    .line 356
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b()V

    .line 358
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/c;->a:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/a/g;)V

    .line 360
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->f()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/f/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 362
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/b;->a(Lcom/censivn/C3DEngine/b/f/j;)V

    .line 364
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/b;->a(Lcom/censivn/C3DEngine/b/f/j;)V

    .line 366
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/c;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/a;->a(Lcom/censivn/C3DEngine/b/f/j;)V

    .line 370
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/c/e;->a()V

    .line 374
    sget-object v0, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/a/b;->b()V

    .line 378
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/c;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/n/a;->a(Lcom/censivn/C3DEngine/b/f/j;)V

    .line 382
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    sget-object v1, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->g()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 384
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 386
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/c;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 388
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c;->a:Lcom/censivn/C3DEngine/a/g;

    sget-object v1, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/a/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 390
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c;->a:Lcom/censivn/C3DEngine/a/g;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/a/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 392
    invoke-direct {p0}, Lcom/tsf/shell/manager/f/c;->h()V

    .line 396
    invoke-static {}, Lcom/tsf/shell/f/d;->c()Lcom/tsf/shell/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/d;->a()V

    .line 398
    sget-object v0, Lcom/tsf/shell/Home;->c:Lcom/tsf/shell/Home;

    const-string v1, "initScene end"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/Home;->a(Ljava/lang/String;)V

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/f/c;->f:Z

    .line 441
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c;->h:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/manager/f/c;->h:Ljava/lang/Object;

    .line 515
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->i()V

    .line 517
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a;->b:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->z()V

    .line 519
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->j()V

    .line 523
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;I)V
    .locals 3

    .prologue
    .line 617
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->d:Lcom/tsf/shell/f/d/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/e/b;->b()Lcom/tsf/shell/f/d/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/e/a/b;->a()Z

    move-result v0

    .line 619
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->ab()V

    .line 623
    new-instance v2, Lcom/tsf/shell/manager/f/c$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tsf/shell/manager/f/c$2;-><init>(Lcom/tsf/shell/manager/f/c;ZLjava/lang/Runnable;)V

    .line 643
    int-to-float v0, p2

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/f/f/g;->a(Ljava/lang/Runnable;F)V

    .line 645
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 647
    return-void
.end method

.method public b(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 653
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 655
    new-instance v1, Lcom/tsf/shell/manager/f/c$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/tsf/shell/manager/f/c$3;-><init>(Lcom/tsf/shell/manager/f/c;Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;)V

    .line 675
    invoke-virtual {v0, v1, p2}, Lcom/tsf/shell/f/f/g;->a(Ljava/lang/Runnable;Z)V

    .line 677
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 531
    iput-object p1, p0, Lcom/tsf/shell/manager/f/c;->h:Ljava/lang/Object;

    .line 533
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->k()V

    .line 535
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a;->b:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->y()V

    .line 537
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->i()V

    .line 541
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/c;->g:Z

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 467
    invoke-static {}, Lcom/tsf/shell/f/e/g/d;->hideAll()V

    .line 469
    invoke-virtual {p0, p0}, Lcom/tsf/shell/manager/f/c;->a(Ljava/lang/Object;)V

    .line 470
    invoke-virtual {p0, p0}, Lcom/tsf/shell/manager/f/c;->c(Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 474
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 478
    invoke-virtual {p0, p0}, Lcom/tsf/shell/manager/f/c;->b(Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p0, p0, v1}, Lcom/tsf/shell/manager/f/c;->a(Ljava/lang/Object;Z)V

    .line 481
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 483
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 684
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/c;->f:Z

    if-eqz v0, :cond_0

    .line 685
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->O()V

    .line 686
    sget-object v0, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/a/b;->d()V

    .line 689
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 692
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/c;->f:Z

    if-eqz v0, :cond_0

    .line 693
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->P()V

    .line 694
    sget-object v0, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/a/b;->c()V

    .line 697
    :cond_0
    return-void
.end method
