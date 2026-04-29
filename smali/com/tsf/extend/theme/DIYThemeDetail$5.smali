.class Lcom/tsf/extend/theme/DIYThemeDetail$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/DIYThemeDetail;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tsf/extend/theme/DIYThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail;I)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$5;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    iput p2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 999
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$5;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->m(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/view/TextProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$5;->a:I

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/view/TextProgressBar;->setProgress(I)V

    .line 1000
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$5;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->m(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/view/TextProgressBar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$5;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/view/TextProgressBar;->setText(Ljava/lang/String;)V

    .line 1001
    return-void
.end method
