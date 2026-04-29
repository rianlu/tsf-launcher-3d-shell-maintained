.class Lcom/tsf/shell/f/i/b/e/c$1;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/e/c;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/e/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/e/c;FFZ)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/e/c$1;->a:Lcom/tsf/shell/f/i/b/e/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/tsf/shell/f/i/b/e/c;->aX()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->H:I

    .line 74
    sget-object v1, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->action:Lcom/tsf/shell/theme/inside/mix/ThemeActionManager;

    invoke-virtual {v1}, Lcom/tsf/shell/theme/inside/mix/ThemeActionManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    const-string v2, "action_app_drawer_point"

    invoke-virtual {v1, v2, v0, v0}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-static {}, Lcom/tsf/shell/f/i/b/e/c;->aX()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    :cond_0
    return-void
.end method
