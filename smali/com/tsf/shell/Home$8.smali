.class Lcom/tsf/shell/Home$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/Home;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/Home;


# direct methods
.method constructor <init>(Lcom/tsf/shell/Home;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/tsf/shell/Home$8;->a:Lcom/tsf/shell/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/tsf/shell/Home$8;->a:Lcom/tsf/shell/Home;

    invoke-static {v0}, Lcom/tsf/shell/Home;->b(Lcom/tsf/shell/Home;)Lcom/tsf/shell/d;

    move-result-object v0

    const-string v1, "Home"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d;->b(Ljava/lang/String;)V

    .line 1217
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->e()Z

    .line 1219
    return-void
.end method
