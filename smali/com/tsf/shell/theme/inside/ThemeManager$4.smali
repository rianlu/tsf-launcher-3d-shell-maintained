.class Lcom/tsf/shell/theme/inside/ThemeManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/ThemeManager;->updateTheme(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/shell/theme/inside/ThemeManager;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/ThemeManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemeManager$4;->b:Lcom/tsf/shell/theme/inside/ThemeManager;

    iput-object p2, p0, Lcom/tsf/shell/theme/inside/ThemeManager$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager$4;->b:Lcom/tsf/shell/theme/inside/ThemeManager;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/ThemeManager;->access$000(Lcom/tsf/shell/theme/inside/ThemeManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;

    .line 321
    iget-object v2, p0, Lcom/tsf/shell/theme/inside/ThemeManager$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;->onThemeUpdate(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_0
    return-void
.end method
