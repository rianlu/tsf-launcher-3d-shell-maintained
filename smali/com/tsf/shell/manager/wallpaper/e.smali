.class public Lcom/tsf/shell/manager/wallpaper/e;
.super Lcom/tsf/shell/f/e/g/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/manager/wallpaper/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    const v0, 0x441d8000    # 630.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/g/d;-><init>(F)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Lcom/tsf/shell/manager/wallpaper/b;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/wallpaper/b;-><init>(Lcom/tsf/shell/manager/wallpaper/e;)V

    iput-object v1, p0, Lcom/tsf/shell/manager/wallpaper/e;->a:Lcom/tsf/shell/manager/wallpaper/b;

    .line 19
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/e;->a:Lcom/tsf/shell/manager/wallpaper/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/e;->setMenuItems(Ljava/util/ArrayList;)V

    .line 23
    return-void
.end method
