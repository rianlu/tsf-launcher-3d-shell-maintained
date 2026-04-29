.class Lcom/tsf/extend/theme/ThemeDetail$c;
.super Lcom/tsf/extend/base/support/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ThemeDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeDetail;

.field private b:Lcom/tsf/extend/theme/ThemeDetail$a;

.field private c:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/theme/ThemeDetail;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1316
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-direct {p0}, Lcom/tsf/extend/base/support/a;-><init>()V

    .line 1320
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 1317
    new-instance v0, Lcom/tsf/extend/theme/ThemeDetail$a;

    invoke-direct {v0, p1}, Lcom/tsf/extend/theme/ThemeDetail$a;-><init>(Lcom/tsf/extend/theme/ThemeDetail;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->b:Lcom/tsf/extend/theme/ThemeDetail$a;

    .line 1318
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->q(Lcom/tsf/extend/theme/ThemeDetail;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1330
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1335
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->q(Lcom/tsf/extend/theme/ThemeDetail;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 1336
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1337
    sget v0, Lcom/tsf/extend/f$b;->personal_list_item_bg:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1342
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeDetail;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->r(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/theme/ThemeDetail$f;

    move-result-object v0

    sget-object v1, Lcom/tsf/extend/theme/ThemeDetail$f;->a:Lcom/tsf/extend/theme/ThemeDetail$f;

    if-ne v0, v1, :cond_3

    .line 1344
    new-instance v3, Lcom/tsf/extend/theme/ThemeDetail$c$1;

    invoke-direct {v3, p0, v6, p2}, Lcom/tsf/extend/theme/ThemeDetail$c$1;-><init>(Lcom/tsf/extend/theme/ThemeDetail$c;Landroid/widget/ImageView;I)V

    .line 1360
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->b(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/theme/aq;

    if-eqz v0, :cond_2

    .line 1361
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v1}, Lcom/tsf/extend/theme/ThemeDetail;->b(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    .line 1362
    invoke-static {v2}, Lcom/tsf/extend/theme/ThemeDetail;->b(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/theme/aq;

    move v5, p2

    .line 1361
    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/theme/aq;Lcom/tsf/extend/base/d/a$a;II)V

    .line 1388
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1389
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    .line 1390
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1391
    return-object v6

    .line 1339
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1340
    sget v0, Lcom/tsf/extend/f$b;->personal_list_item_bg:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1364
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->s(Lcom/tsf/extend/theme/ThemeDetail;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->b(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->s(Lcom/tsf/extend/theme/ThemeDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1366
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    .line 1367
    invoke-static {v2}, Lcom/tsf/extend/theme/ThemeDetail;->b(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    .line 1366
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/tsf/extend/theme/v;->a(ILjava/lang/String;Lcom/tsf/extend/base/d/a$a;I)V

    goto :goto_1

    .line 1371
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->t(Lcom/tsf/extend/theme/ThemeDetail;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->t(Lcom/tsf/extend/theme/ThemeDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1373
    new-instance v1, Lcom/tsf/extend/theme/ThemeDetail$b;

    invoke-direct {v1}, Lcom/tsf/extend/theme/ThemeDetail$b;-><init>()V

    .line 1374
    iput-object v0, v1, Lcom/tsf/extend/theme/ThemeDetail$b;->a:Ljava/lang/String;

    .line 1375
    iput p2, v1, Lcom/tsf/extend/theme/ThemeDetail$b;->b:I

    .line 1376
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1377
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->b:Lcom/tsf/extend/theme/ThemeDetail$a;

    invoke-virtual {v1, v0, v2}, Lcom/tsf/extend/theme/v;->c(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    goto :goto_1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1396
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1397
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$c;->a:Lcom/tsf/extend/theme/ThemeDetail;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeDetail;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1398
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1402
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
