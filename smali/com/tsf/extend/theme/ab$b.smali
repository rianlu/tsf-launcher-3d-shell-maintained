.class Lcom/tsf/extend/theme/ab$b;
.super Lcom/tsf/extend/base/support/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ab;

.field private b:Lcom/tsf/extend/theme/ab$a;

.field private c:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/theme/ab;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 62
    iput-object p1, p0, Lcom/tsf/extend/theme/ab$b;->a:Lcom/tsf/extend/theme/ab;

    invoke-direct {p0}, Lcom/tsf/extend/base/support/a;-><init>()V

    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ab$b;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    new-instance v0, Lcom/tsf/extend/theme/ab$a;

    invoke-direct {v0, p1}, Lcom/tsf/extend/theme/ab$a;-><init>(Lcom/tsf/extend/theme/ab;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ab$b;->b:Lcom/tsf/extend/theme/ab$a;

    .line 64
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/extend/theme/ab$b;->a:Lcom/tsf/extend/theme/ab;

    iget v0, v0, Lcom/tsf/extend/theme/ab;->a:I

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/ab$b;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 134
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/tsf/extend/theme/ab$b;->a:Lcom/tsf/extend/theme/ab;

    iget-object v0, v0, Lcom/tsf/extend/theme/ab;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tsf/extend/theme/ab$b;->a:Lcom/tsf/extend/theme/ab;

    iget-object v0, v0, Lcom/tsf/extend/theme/ab;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 78
    new-instance v6, Lcom/tsf/extend/theme/ThemeImageView;

    iget-object v0, p0, Lcom/tsf/extend/theme/ab$b;->a:Lcom/tsf/extend/theme/ab;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tsf/extend/theme/ThemeImageView;-><init>(Landroid/content/Context;)V

    .line 79
    sget v0, Lcom/tsf/extend/f$d;->hourglass:I

    invoke-virtual {v6, v0}, Lcom/tsf/extend/theme/ThemeImageView;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Lcom/tsf/extend/theme/ab$b;->a:Lcom/tsf/extend/theme/ab;

    iget-object v0, v0, Lcom/tsf/extend/theme/ab;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ab$b;->a:Lcom/tsf/extend/theme/ab;

    invoke-static {v0}, Lcom/tsf/extend/theme/ab;->a(Lcom/tsf/extend/theme/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tsf/extend/theme/ab$b;->a:Lcom/tsf/extend/theme/ab;

    invoke-static {v0}, Lcom/tsf/extend/theme/ab;->b(Lcom/tsf/extend/theme/ab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ab$b;->a:Lcom/tsf/extend/theme/ab;

    .line 85
    invoke-static {v2}, Lcom/tsf/extend/theme/ab;->c(Lcom/tsf/extend/theme/ab;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tsf/extend/theme/ab$b$1;

    invoke-direct {v3, p0, v6}, Lcom/tsf/extend/theme/ab$b$1;-><init>(Lcom/tsf/extend/theme/ab$b;Lcom/tsf/extend/theme/ThemeImageView;)V

    .line 84
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tsf/extend/theme/v;->a(ILjava/lang/String;Lcom/tsf/extend/base/d/a$a;I)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ab$b;->a:Lcom/tsf/extend/theme/ab;

    invoke-virtual {v6, v0}, Lcom/tsf/extend/theme/ThemeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tsf/extend/theme/ThemeImageView;->setSoundEffectsEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/tsf/extend/theme/ab$b;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    return-object v6

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ab$b;->a:Lcom/tsf/extend/theme/ab;

    invoke-static {v0}, Lcom/tsf/extend/theme/ab;->d(Lcom/tsf/extend/theme/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ab$b;->a:Lcom/tsf/extend/theme/ab;

    invoke-static {v1}, Lcom/tsf/extend/theme/ab;->c(Lcom/tsf/extend/theme/ab;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ab$b;->a:Lcom/tsf/extend/theme/ab;

    invoke-static {v2}, Lcom/tsf/extend/theme/ab;->e(Lcom/tsf/extend/theme/ab;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tsf/extend/theme/ab$b$2;

    invoke-direct {v3, p0, v6}, Lcom/tsf/extend/theme/ab$b$2;-><init>(Lcom/tsf/extend/theme/ab$b;Lcom/tsf/extend/theme/ThemeImageView;)V

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Ljava/util/List;Lcom/tsf/extend/base/d/a$a;II)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ab$b;->a:Lcom/tsf/extend/theme/ab;

    invoke-static {v0}, Lcom/tsf/extend/theme/ab;->f(Lcom/tsf/extend/theme/ab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-virtual {v6, v0}, Lcom/tsf/extend/theme/ThemeImageView;->setTag(Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ab$b;->b:Lcom/tsf/extend/theme/ab$a;

    invoke-virtual {v1, v0, v2}, Lcom/tsf/extend/theme/v;->c(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    goto :goto_0
.end method
