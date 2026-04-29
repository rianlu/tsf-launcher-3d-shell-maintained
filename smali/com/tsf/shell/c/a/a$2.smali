.class final Lcom/tsf/shell/c/a/a$2;
.super Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/c/a/a;->a(III)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddToDatabase(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/c/a/a$2;->updatePhoto(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    .line 476
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->onAddToDatabase(Landroid/content/ContentValues;)V

    .line 478
    return-void
.end method
