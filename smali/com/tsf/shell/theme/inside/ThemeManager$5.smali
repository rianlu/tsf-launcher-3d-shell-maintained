.class Lcom/tsf/shell/theme/inside/ThemeManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/ThemeManager;->setTheme(Ljava/lang/String;)V
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
    .line 351
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemeManager$5;->b:Lcom/tsf/shell/theme/inside/ThemeManager;

    iput-object p2, p0, Lcom/tsf/shell/theme/inside/ThemeManager$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager$5;->b:Lcom/tsf/shell/theme/inside/ThemeManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemeManager$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/ThemeManager;->setTheme(Ljava/lang/String;)V

    .line 357
    return-void
.end method
