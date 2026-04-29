.class public Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;
.super Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;
    }
.end annotation


# instance fields
.field public notifPointState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;-><init>(I)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->notifPointState:Z

    .line 79
    return-void
.end method

.method private createTextureBitmap(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 99
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->title:Ljava/lang/String;

    const/4 v0, 0x1

    iget v2, p2, Lcom/tsf/shell/manager/o/a;->H:I

    iget v3, p2, Lcom/tsf/shell/manager/o/a;->I:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->getIcon(ZII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v4, p2, Lcom/tsf/shell/manager/o/a;->H:I

    iget v5, p2, Lcom/tsf/shell/manager/o/a;->I:I

    iget-boolean v6, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->notifPointState:Z

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->createTextureBitmap(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tsf/shell/manager/o/a;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createTextureBitmap(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tsf/shell/manager/o/a;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 111
    invoke-virtual {p3}, Lcom/tsf/shell/manager/o/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 113
    if-eqz p1, :cond_3

    .line 115
    :goto_0
    invoke-virtual {p3, p1}, Lcom/tsf/shell/manager/o/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 117
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    const/4 v0, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    if-nez p2, :cond_6

    .line 125
    if-eqz p0, :cond_4

    invoke-virtual {p0, p3}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;->getThemeBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    :goto_1
    if-nez v0, :cond_5

    .line 129
    sget v0, Lcom/tsf/b$d;->sym_def_app_icon:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;->onLoadCustomResource()V

    .line 147
    :cond_0
    :goto_2
    invoke-static {v0, p4, p5}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 159
    :cond_1
    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p3, v3, p2, v2, v0}, Lcom/tsf/shell/manager/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 161
    if-eqz p6, :cond_2

    .line 163
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x432f0000    # 175.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, -0xc000

    invoke-static {v3, v0, v2, v4, v5}, Lcom/tsf/shell/utils/q;->a(Landroid/graphics/Canvas;FFFI)V

    .line 167
    :cond_2
    invoke-static {v1}, Lcom/tsf/shell/f/i/b/e/b;->a(Landroid/graphics/Bitmap;)V

    .line 169
    return-object v1

    .line 113
    :cond_3
    const-string p1, ""

    goto :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 139
    :cond_5
    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;->onLoadThemeResource()V

    goto :goto_2

    .line 151
    :cond_6
    if-eqz p0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;->onLoadCustomResource()V

    goto :goto_3
.end method

.method public static createTextureBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tsf/shell/manager/o/a;Z)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 105
    const/4 v0, 0x0

    iget v4, p2, Lcom/tsf/shell/manager/o/a;->H:I

    iget v5, p2, Lcom/tsf/shell/manager/o/a;->I:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->createTextureBitmap(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tsf/shell/manager/o/a;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public disableNotifPoint()V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->notifPointState:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->notifPointState:Z

    .line 75
    :cond_0
    return-void
.end method

.method public enableNotifPoint()V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->notifPointState:Z

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->notifPointState:Z

    .line 65
    :cond_0
    return-void
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 84
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aE()Lcom/tsf/shell/manager/o/a;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->createTextureBitmap(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getTexture(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;Lcom/tsf/shell/manager/o/a;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->createTextureBitmap(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->texture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->texture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public getTexture(Lcom/tsf/shell/manager/o/a;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->getTexture(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;Lcom/tsf/shell/manager/o/a;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    return-object v0
.end method
