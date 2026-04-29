.class Lcom/tsf/shell/manager/wallpaper/b$2;
.super Lcom/tsf/shell/manager/wallpaper/b$b;
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
.method constructor <init>(Lcom/tsf/shell/manager/wallpaper/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tsf/shell/manager/wallpaper/b$2;->a:Lcom/tsf/shell/manager/wallpaper/b;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/manager/wallpaper/b$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 96
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/Home;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void
.end method
