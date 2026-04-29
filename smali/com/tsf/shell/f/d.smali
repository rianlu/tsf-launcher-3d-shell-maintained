.class public Lcom/tsf/shell/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/tsf/shell/f/d;

.field private static c:Lcom/tsf/shell/manager/f/c;


# instance fields
.field private a:Lcom/censivn/C3DEngine/a/a;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/a/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p0, Lcom/tsf/shell/f/d;->b:Lcom/tsf/shell/f/d;

    .line 40
    iput-object p1, p0, Lcom/tsf/shell/f/d;->a:Lcom/censivn/C3DEngine/a/a;

    .line 42
    invoke-direct {p0}, Lcom/tsf/shell/f/d;->h()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/d;)Lcom/censivn/C3DEngine/a/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/d;->a:Lcom/censivn/C3DEngine/a/a;

    return-object v0
.end method

.method public static c()Lcom/tsf/shell/f/d;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tsf/shell/f/d;->b:Lcom/tsf/shell/f/d;

    return-object v0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/c/e;->d()V

    .line 84
    sget-object v0, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/a/b;->a()V

    .line 85
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->h()V

    .line 86
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a;->b()V

    .line 88
    return-void
.end method

.method static synthetic g()Lcom/tsf/shell/manager/f/c;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tsf/shell/f/d;->c:Lcom/tsf/shell/manager/f/c;

    return-object v0
.end method

.method private h()V
    .locals 13

    .prologue
    const/16 v5, 0x10

    const/4 v7, 0x5

    const/16 v1, 0x8

    .line 53
    iget-object v0, p0, Lcom/tsf/shell/f/d;->a:Lcom/censivn/C3DEngine/a/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/a/a;->setEGLContextClientVersion(I)V

    .line 55
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/f/d;->a:Lcom/censivn/C3DEngine/a/a;

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/a/a;->setEGLConfigChooser(IIIIII)V

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/f/d;->a:Lcom/censivn/C3DEngine/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 67
    :goto_0
    new-instance v0, Lcom/tsf/shell/manager/f/c;

    iget-object v1, p0, Lcom/tsf/shell/f/d;->a:Lcom/censivn/C3DEngine/a/a;

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/f/c;-><init>(Landroid/opengl/GLSurfaceView;)V

    sput-object v0, Lcom/tsf/shell/f/d;->c:Lcom/tsf/shell/manager/f/c;

    .line 69
    return-void

    .line 62
    :cond_0
    iget-object v6, p0, Lcom/tsf/shell/f/d;->a:Lcom/censivn/C3DEngine/a/a;

    const/4 v8, 0x6

    const/4 v10, 0x0

    move v9, v7

    move v11, v5

    move v12, v1

    invoke-virtual/range {v6 .. v12}, Lcom/censivn/C3DEngine/a/a;->setEGLConfigChooser(IIIIII)V

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/f/d;->a:Lcom/censivn/C3DEngine/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/tsf/shell/f/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d$1;-><init>(Lcom/tsf/shell/f/d;)V

    .line 104
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 105
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/tsf/shell/f/d$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d$2;-><init>(Lcom/tsf/shell/f/d;)V

    .line 123
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 124
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method
