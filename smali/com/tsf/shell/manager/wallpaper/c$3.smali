.class Lcom/tsf/shell/manager/wallpaper/c$3;
.super Lcom/censivn/C3DEngine/b/e/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/wallpaper/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/wallpaper/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/wallpaper/c;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tsf/shell/manager/wallpaper/c$3;->a:Lcom/tsf/shell/manager/wallpaper/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c$3;->a:Lcom/tsf/shell/manager/wallpaper/c;

    invoke-static {v0, p1}, Lcom/tsf/shell/manager/wallpaper/c;->a(Lcom/tsf/shell/manager/wallpaper/c;I)I

    .line 119
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b(I)V

    .line 121
    const/4 v0, 0x1

    return v0
.end method
