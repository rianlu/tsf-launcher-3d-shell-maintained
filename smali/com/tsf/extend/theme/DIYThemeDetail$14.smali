.class Lcom/tsf/extend/theme/DIYThemeDetail$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/DIYThemeDetail;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tsf/extend/theme/k;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/tsf/extend/theme/DIYThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail;Landroid/content/Context;Lcom/tsf/extend/theme/k;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$14;->d:Lcom/tsf/extend/theme/DIYThemeDetail;

    iput-object p2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$14;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tsf/extend/theme/DIYThemeDetail$14;->b:Lcom/tsf/extend/theme/k;

    iput-object p4, p0, Lcom/tsf/extend/theme/DIYThemeDetail$14;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 589
    invoke-static {}, Lcom/tsf/extend/theme/e;->a()Lcom/tsf/extend/theme/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$14;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$14;->b:Lcom/tsf/extend/theme/k;

    .line 590
    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/e;->c(Landroid/content/Context;Lcom/tsf/extend/theme/k;)Z

    move-result v0

    .line 591
    const/4 v1, 0x0

    new-instance v2, Lcom/tsf/extend/theme/DIYThemeDetail$14$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail$14$1;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail$14;Z)V

    invoke-static {v1, v2}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 597
    return-void
.end method
