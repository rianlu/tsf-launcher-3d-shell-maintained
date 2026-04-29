.class Lcom/tsf/shell/f/i/b/e/c$2;
.super Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/e/c;->aW()Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/e/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/e/c;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/e/c$2;->a:Lcom/tsf/shell/f/i/b/e/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;-><init>()V

    return-void
.end method


# virtual methods
.method public getThemeBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 109
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->action:Lcom/tsf/shell/theme/inside/mix/ThemeActionManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/ThemeActionManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    const-string v1, "action_app_drawer_icon"

    iget v2, p1, Lcom/tsf/shell/manager/o/a;->H:I

    iget v3, p1, Lcom/tsf/shell/manager/o/a;->I:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
