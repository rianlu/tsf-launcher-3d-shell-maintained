.class public Lcom/tsf/shell/preference/a/c$b;
.super Lcom/censivn/C3DEngine/api/element/TextureElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/preference/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcom/tsf/shell/preference/a/c;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/preference/a/c;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    iput-object p1, p0, Lcom/tsf/shell/preference/a/c$b;->b:Lcom/tsf/shell/preference/a/c;

    .line 85
    invoke-direct {p0, v0, v0}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    .line 87
    iput p2, p0, Lcom/tsf/shell/preference/a/c$b;->a:I

    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 93
    iget v0, p0, Lcom/tsf/shell/preference/a/c$b;->id:I

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lcom/tsf/shell/preference/a/c$b;->a:I

    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->H:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->I:I

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 97
    const/4 v0, 0x0

    const-string v1, "TSF Launcher"

    sget-object v3, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    sget-object v4, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->H:I

    sget-object v5, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v5, v5, Lcom/tsf/shell/manager/o/a;->I:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->createTextureBitmap(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tsf/shell/manager/o/a;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tsf/shell/preference/a/c$b;->id:I

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 115
    :cond_0
    return-void
.end method
