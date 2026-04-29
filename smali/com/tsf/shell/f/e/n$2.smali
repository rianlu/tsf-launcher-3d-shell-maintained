.class Lcom/tsf/shell/f/e/n$2;
.super Lcom/tsf/shell/theme/inside/mix/menu/DynamicThemeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/n;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/n;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/n;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tsf/shell/f/e/n$2;->a:Lcom/tsf/shell/f/e/n;

    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/DynamicThemeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public onReloadTheme(Lcom/tsf/shell/theme/inside/description/ThemeDescription;)V
    .locals 2

    .prologue
    .line 259
    invoke-static {}, Lcom/tsf/shell/f/e/n;->h()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    invoke-static {}, Lcom/tsf/shell/f/e/n;->h()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 261
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tsf/shell/f/e/n;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/n$2;->a:Lcom/tsf/shell/f/e/n;

    invoke-static {v0}, Lcom/tsf/shell/f/e/n;->a(Lcom/tsf/shell/f/e/n;)V

    .line 266
    return-void
.end method
