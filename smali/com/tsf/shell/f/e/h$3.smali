.class final Lcom/tsf/shell/f/e/h$3;
.super Lcom/tsf/shell/theme/inside/mix/menu/DynamicThemeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/DynamicThemeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public onReloadTheme(Lcom/tsf/shell/theme/inside/description/ThemeDescription;)V
    .locals 2

    .prologue
    .line 634
    invoke-static {}, Lcom/tsf/shell/f/e/h;->c()Lcom/tsf/shell/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->lassoLineColor:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/i;->a(I)V

    .line 636
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->lassoSelectColor:I

    .line 638
    sget-object v1, Lcom/tsf/shell/f/e/h;->a:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/Color4;->set(I)V

    .line 640
    return-void
.end method
