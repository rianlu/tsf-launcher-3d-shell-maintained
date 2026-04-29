.class public abstract Lcom/tsf/shell/f/i/b/e/a;
.super Lcom/tsf/shell/f/i/b/e/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/i/b/e/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    .line 83
    const/4 v2, 0x1

    .line 85
    instance-of v1, p0, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 87
    check-cast v1, Lcom/tsf/shell/f/i/b/e/g;

    .line 89
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-virtual {v0, p2, v1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->onUpdateName(Ljava/lang/String;Z)V

    .line 107
    new-instance v1, Lcom/tsf/shell/f/i/b/e/a$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/i/b/e/a$2;-><init>(Lcom/tsf/shell/f/i/b/e/a;)V

    .line 127
    invoke-virtual {v0, p1, v1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->onUpdatePhoto(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    .line 129
    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    .line 135
    const/4 v2, 0x1

    .line 137
    instance-of v1, p0, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 139
    check-cast v1, Lcom/tsf/shell/f/i/b/e/g;

    .line 141
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 143
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x0

    .line 155
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->onUpdateName(Ljava/lang/String;Z)V

    .line 159
    new-instance v0, Lcom/tsf/shell/f/i/b/e/a$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/e/a$3;-><init>(Lcom/tsf/shell/f/i/b/e/a;)V

    .line 169
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 171
    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    .line 25
    instance-of v1, p0, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 27
    check-cast v1, Lcom/tsf/shell/f/i/b/e/g;

    .line 29
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->onUpdateName(Ljava/lang/String;Z)V

    .line 39
    :cond_0
    new-instance v1, Lcom/tsf/shell/f/i/b/e/a$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/i/b/e/a$1;-><init>(Lcom/tsf/shell/f/i/b/e/a;)V

    .line 59
    instance-of v2, p0, Lcom/tsf/shell/f/i/b/e/f;

    if-eqz v2, :cond_2

    .line 61
    iget-object v2, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v0, v3, v1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->onUpdatePhoto(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    invoke-virtual {v0, v3, v1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->onUpdatePhoto(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
