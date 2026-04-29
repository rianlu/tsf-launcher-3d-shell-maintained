.class public Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;
.super Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;
.source "SourceFile"


# instance fields
.field public clickCount:I

.field public isHide:Z

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;-><init>(I)V

    .line 37
    return-void
.end method

.method public static getTexture(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;Lcom/tsf/shell/manager/o/a;Lcom/tsf/shell/manager/a/f;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 3

    .prologue
    .line 59
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->isCustomTexture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0, p1, p2}, Lcom/tsf/shell/manager/r/c/a;->a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;Lcom/tsf/shell/manager/a/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->texture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 65
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->texture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 83
    :goto_0
    return-object v0

    .line 69
    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->texture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->texture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 75
    :cond_1
    iget-object v0, p2, Lcom/tsf/shell/manager/a/f;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_2

    .line 77
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/tsf/shell/manager/r/c/a;->a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;Lcom/tsf/shell/manager/a/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p2, Lcom/tsf/shell/manager/a/f;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 83
    :cond_2
    iget-object v0, p2, Lcom/tsf/shell/manager/a/f;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0
.end method


# virtual methods
.method public applicationOnClick()V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->clickCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->clickCount:I

    .line 30
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->c()Lcom/tsf/shell/manager/a/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;I)V

    .line 31
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/c;->a()Lcom/tsf/shell/manager/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/a/g;->a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;)V

    .line 33
    return-void
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/e/g;

    iget-object v2, v1, Lcom/tsf/shell/f/i/b/e/g;->n:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/e/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tsf/shell/manager/r/c/a;->a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;Lcom/tsf/shell/manager/a/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public reloadTexture()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->texture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    iget-object v1, v0, Lcom/tsf/shell/f/i/b/e/g;->n:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/tsf/shell/manager/r/c/a;->a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;Lcom/tsf/shell/manager/a/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->texture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->C()V

    .line 55
    :cond_1
    return-void
.end method
