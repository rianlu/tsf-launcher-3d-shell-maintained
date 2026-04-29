.class public Lcom/tsf/shell/f/i/a/a;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/tsf/shell/f/f/n$c;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/a/a;->a:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/f/f/n$c;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/n$c;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tsf/shell/f/i/a/a;->b:Lcom/tsf/shell/f/f/n$c;

    .line 29
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/a/a;->a:Z

    .line 35
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/f/f/n$c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 59
    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/i/a/a;->b:Lcom/tsf/shell/f/f/n$c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->n()V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->n()V

    goto :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p1}, Lcom/tsf/shell/manager/action/f;->a(Landroid/view/MotionEvent;)V

    .line 143
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/n$c;->d(Landroid/view/MotionEvent;)V

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->c()Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/Home;->l()Lcom/tsf/shell/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/e/f;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "android.wallpaper.tap"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 87
    :cond_1
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p1}, Lcom/tsf/shell/manager/action/f;->b(Landroid/view/MotionEvent;)V

    .line 49
    return-void
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/n$c;->b(Landroid/view/MotionEvent;)V

    .line 117
    :cond_0
    return-void
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/n$c;->c(Landroid/view/MotionEvent;)V

    .line 127
    :cond_0
    return-void
.end method
