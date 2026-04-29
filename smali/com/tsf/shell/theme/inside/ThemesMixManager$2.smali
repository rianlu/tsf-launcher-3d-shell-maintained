.class Lcom/tsf/shell/theme/inside/ThemesMixManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/ThemesMixManager;->showLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/ThemesMixManager;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/ThemesMixManager;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$2;->a:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 302
    sget v0, Lcom/tsf/b$i;->tsf_loading_content:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/f/a;->a(Ljava/lang/String;)V

    .line 304
    return-void
.end method
