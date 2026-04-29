.class Lcom/tsf/extend/theme/DIYThemeDetail$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/DIYThemeDetail;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/DIYThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$6;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$6;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->o(Lcom/tsf/extend/theme/DIYThemeDetail;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$6;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->o(Lcom/tsf/extend/theme/DIYThemeDetail;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$6;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->p(Lcom/tsf/extend/theme/DIYThemeDetail;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1063
    return-void
.end method
