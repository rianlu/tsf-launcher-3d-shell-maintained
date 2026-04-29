.class public Lcom/tsf/shell/manager/wallpaper/d;
.super Lcom/tsf/shell/manager/wallpaper/b$c;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/manager/wallpaper/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/wallpaper/b$c;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/a;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tsf/shell/manager/wallpaper/b$c;->b:I

    int-to-float v2, v2

    sget v3, Lcom/tsf/shell/manager/wallpaper/b$c;->c:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/manager/wallpaper/a;-><init>(Landroid/content/Context;FF)V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/d;->a:Lcom/tsf/shell/manager/wallpaper/a;

    .line 22
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/d;->a:Lcom/tsf/shell/manager/wallpaper/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/a;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public bridge synthetic a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/tsf/shell/manager/wallpaper/b$c;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/d;->a:Lcom/tsf/shell/manager/wallpaper/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/a;->a()V

    .line 31
    invoke-super {p0}, Lcom/tsf/shell/manager/wallpaper/b$c;->b()V

    .line 33
    return-void
.end method
