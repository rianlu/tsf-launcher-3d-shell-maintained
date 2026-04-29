.class public abstract Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;
.super Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
.source "SourceFile"


# instance fields
.field public intent:Landroid/content/Intent;

.field public texture:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;-><init>(I)V

    .line 33
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->texture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->copy()Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcon(ZII)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 92
    .line 94
    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->iconType:I

    packed-switch v1, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 130
    invoke-static {v0, p2, p3}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    :cond_1
    :goto_1
    return-object v0

    .line 99
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->themeResourceName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 101
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/theme/inside/ThemeManager;->getCacheThemeDescription()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->themeResourceName:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p3}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v2, v2, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    iget-object v2, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v2, v2, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 109
    invoke-static {v1, v2}, Lcom/tsf/shell/utils/x;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-static {p0}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)[B

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/tsf/shell/utils/q;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_3
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 133
    sget v0, Lcom/tsf/b$d;->sym_def_app_icon:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    invoke-static {v0, p2, p3}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v1

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getIcon(ZLcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 86
    iget v0, p2, Lcom/tsf/shell/manager/o/a;->H:I

    iget v1, p2, Lcom/tsf/shell/manager/o/a;->I:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->getIcon(ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public abstract getIconBitmap()Landroid/graphics/Bitmap;
.end method

.method public isCustomTexture()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 58
    const/4 v0, 0x0

    .line 60
    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->iconType:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->titleType:I

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    .line 66
    :cond_1
    return v0
.end method

.method public isFullCustomTexture()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 72
    const/4 v1, 0x0

    .line 74
    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->iconType:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->titleType:I

    if-ne v2, v0, :cond_0

    .line 80
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onAddToDatabase(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onAddToDatabase(Landroid/content/ContentValues;)V

    .line 48
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->intent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_1
    const-string v1, "intent"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 48
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public unbindGL()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->unbindGL()V

    .line 146
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->texture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->texture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 152
    :cond_0
    return-void
.end method
