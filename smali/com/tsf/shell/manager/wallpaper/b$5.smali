.class Lcom/tsf/shell/manager/wallpaper/b$5;
.super Lcom/tsf/shell/f/e/g/a/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/wallpaper/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/wallpaper/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/wallpaper/b;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tsf/shell/manager/wallpaper/b$5;->a:Lcom/tsf/shell/manager/wallpaper/b;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->Y()I

    move-result v0

    sget v1, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 163
    sget v0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a:I

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->l(I)V

    .line 164
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->d()V

    .line 166
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 170
    sget v0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b:I

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->l(I)V

    .line 171
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->d()V

    .line 173
    return-void
.end method
