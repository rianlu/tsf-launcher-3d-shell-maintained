.class public Lcom/tsf/shell/f/e/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/h/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tsf/shell/f/e/h/b;


# instance fields
.field private b:Lcom/tsf/shell/f/e/h/b$a;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 51
    const/4 v1, 0x0

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tsf/b$i;->icon_picker_main_item_0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 52
    const/4 v1, 0x1

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tsf/b$i;->icon_picker_main_item_1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 53
    const/4 v1, 0x2

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tsf/b$i;->icon_picker_main_item_2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 54
    const/4 v1, 0x3

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tsf/b$i;->icon_picker_main_item_3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 63
    return-void
.end method

.method static synthetic a()Lcom/tsf/shell/f/e/h/b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tsf/shell/f/e/h/b;->a:Lcom/tsf/shell/f/e/h/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/h/b;)Lcom/tsf/shell/f/e/h/b;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/tsf/shell/f/e/h/b;->a:Lcom/tsf/shell/f/e/h/b;

    return-object p0
.end method

.method public static a(Lcom/tsf/shell/f/e/h/b$a;Lcom/tsf/shell/f/i/b/e/b;II)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/tsf/shell/f/e/h/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tsf/shell/f/e/h/b$1;-><init>(Lcom/tsf/shell/f/e/h/b$a;Lcom/tsf/shell/f/i/b/e/b;II)V

    .line 84
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method


# virtual methods
.method public b(Lcom/tsf/shell/f/e/h/b$a;Lcom/tsf/shell/f/i/b/e/b;II)V
    .locals 5

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tsf/shell/f/e/h/b;->b:Lcom/tsf/shell/f/e/h/b$a;

    .line 92
    iput p3, p0, Lcom/tsf/shell/f/e/h/b;->d:I

    .line 93
    iput p4, p0, Lcom/tsf/shell/f/e/h/b;->e:I

    .line 97
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    .line 99
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 102
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v3, "icon"

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    const-string v3, "name"

    iget-object v4, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    instance-of v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 106
    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v3, "package"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    const-string v0, "width"

    iget v3, p0, Lcom/tsf/shell/f/e/h/b;->d:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string v0, "height"

    iget v3, p0, Lcom/tsf/shell/f/e/h/b;->e:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string v0, "iconStartX"

    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b/e/b;->aE()Lcom/tsf/shell/manager/o/a;

    move-result-object v3

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->D:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v0, "iconStartY"

    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b/e/b;->aE()Lcom/tsf/shell/manager/o/a;

    move-result-object v3

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->E:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    const-string v0, "iconWidth"

    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b/e/b;->aE()Lcom/tsf/shell/manager/o/a;

    move-result-object v3

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->H:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string v0, "iconHeight"

    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b/e/b;->aE()Lcom/tsf/shell/manager/o/a;

    move-result-object v3

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->I:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string v0, "appInfo"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    sget-object v2, Lcom/tsf/shell/f/e/h/b;->a:Lcom/tsf/shell/f/e/h/b;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/Home;->b(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/h/b;->c:I

    .line 122
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 128
    iget v0, p0, Lcom/tsf/shell/f/e/h/b;->c:I

    if-ne p1, v0, :cond_0

    .line 130
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 132
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 134
    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    const-string v3, "reset"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 138
    iget-object v3, p0, Lcom/tsf/shell/f/e/h/b;->b:Lcom/tsf/shell/f/e/h/b$a;

    if-nez v3, :cond_1

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    if-eqz v1, :cond_3

    .line 149
    if-eqz v0, :cond_2

    .line 150
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/f/e/h/b;->b:Lcom/tsf/shell/f/e/h/b$a;

    invoke-interface {v1}, Lcom/tsf/shell/f/e/h/b$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 164
    iput-object v4, p0, Lcom/tsf/shell/f/e/h/b;->b:Lcom/tsf/shell/f/e/h/b$a;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 156
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tsf/shell/f/e/h/b;->b:Lcom/tsf/shell/f/e/h/b$a;

    invoke-interface {v1, v0, v2}, Lcom/tsf/shell/f/e/h/b$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 157
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tsf/shell/f/e/h/b;->b:Lcom/tsf/shell/f/e/h/b$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 175
    :cond_4
    iput-object v4, p0, Lcom/tsf/shell/f/e/h/b;->b:Lcom/tsf/shell/f/e/h/b$a;

    goto :goto_0
.end method
