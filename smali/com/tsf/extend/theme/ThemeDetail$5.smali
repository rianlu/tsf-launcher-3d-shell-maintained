.class Lcom/tsf/extend/theme/ThemeDetail$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeDetail;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeDetail;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeDetail;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail$5;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ThemeDetail$5;->b:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 281
    if-ge p2, v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$5;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->h(Lcom/tsf/extend/theme/ThemeDetail;)V

    .line 283
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ThemeDetail$5;->b:Z

    .line 293
    :goto_0
    return-void

    .line 284
    :cond_0
    if-ne p2, v0, :cond_2

    .line 285
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemeDetail$5;->b:Z

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$5;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->j(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail$5;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v1}, Lcom/tsf/extend/theme/ThemeDetail;->i(Lcom/tsf/extend/theme/ThemeDetail;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 287
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$5;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->j(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail$5;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v1}, Lcom/tsf/extend/theme/ThemeDetail;->k(Lcom/tsf/extend/theme/ThemeDetail;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ThemeDetail$5;->b:Z

    goto :goto_0

    .line 291
    :cond_2
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ThemeDetail$5;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method
