.class public Lcom/tsf/extend/theme/q$a;
.super Lcom/tsf/extend/theme/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/q;


# direct methods
.method protected constructor <init>(Lcom/tsf/extend/theme/q;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tsf/extend/theme/q$a;->a:Lcom/tsf/extend/theme/q;

    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/t$c;-><init>(Lcom/tsf/extend/theme/t;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x11

    .line 184
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 188
    const/16 v1, 0xf

    if-le v0, v1, :cond_3

    .line 189
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190
    if-le v0, v2, :cond_2

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 196
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 194
    :cond_3
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 145
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    .line 181
    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/tsf/extend/theme/q$a;->a:Lcom/tsf/extend/theme/q;

    invoke-static {v2}, Lcom/tsf/extend/theme/q;->a(Lcom/tsf/extend/theme/q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/theme/q$b;

    .line 153
    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->d:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 154
    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 155
    instance-of v3, v4, Lcom/tsf/extend/theme/k;

    if-eqz v3, :cond_3

    move-object v3, v4

    check-cast v3, Lcom/tsf/extend/theme/k;

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 156
    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->f:Landroid/widget/TextView;

    check-cast v4, Lcom/tsf/extend/theme/k;

    invoke-virtual {v4}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/tsf/extend/theme/q$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 161
    :cond_3
    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->g:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->h:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 162
    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 163
    instance-of v3, v4, Lcom/tsf/extend/theme/k;

    if-eqz v3, :cond_4

    move-object v3, v4

    check-cast v3, Lcom/tsf/extend/theme/k;

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 164
    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->i:Landroid/widget/TextView;

    check-cast v4, Lcom/tsf/extend/theme/k;

    invoke-virtual {v4}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/tsf/extend/theme/q$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 169
    :cond_4
    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->b:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 170
    const/4 v3, 0x0

    move v5, v3

    :goto_0
    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 171
    iget-object v3, v2, Lcom/tsf/extend/theme/q$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 173
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    instance-of v7, v4, Lcom/tsf/extend/theme/k;

    if-eqz v7, :cond_5

    .line 174
    check-cast v4, Lcom/tsf/extend/theme/k;

    invoke-virtual {v4}, Lcom/tsf/extend/theme/k;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 175
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    :cond_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0
.end method
