.class public Lcom/tsf/shell/theme/inside/mix/menu/DynamicThemeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;


# instance fields
.field private target:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getListenerTarget()Lcom/tsf/shell/theme/inside/ThemeMixElementManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicThemeRunnable;->target:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    return-object v0
.end method

.method public onReloadTheme(Lcom/tsf/shell/theme/inside/description/ThemeDescription;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public setListenerTarget(Lcom/tsf/shell/theme/inside/ThemeMixElementManager;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicThemeRunnable;->target:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    .line 21
    return-void
.end method
