.class Lcom/tsf/shell/theme/inside/ThemeManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/ThemeManager;->addTheme(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/ThemeManager;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/ThemeManager;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemeManager$2;->a:Lcom/tsf/shell/theme/inside/ThemeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager$2;->a:Lcom/tsf/shell/theme/inside/ThemeManager;

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

    .line 281
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;->onThemeAdd(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method
