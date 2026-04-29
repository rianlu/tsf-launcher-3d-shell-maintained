.class Lcom/tsf/extend/theme/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/tsf/extend/theme/c/f;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/c/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 149
    iput-object p1, p0, Lcom/tsf/extend/theme/c/f$a;->d:Lcom/tsf/extend/theme/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput v0, p0, Lcom/tsf/extend/theme/c/f$a;->a:I

    .line 151
    iput v0, p0, Lcom/tsf/extend/theme/c/f$a;->b:I

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/c/f$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tsf/extend/theme/c/f$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 170
    .line 172
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/f$a;->a()I

    move-result v4

    .line 174
    iget-object v0, p0, Lcom/tsf/extend/theme/c/f$a;->d:Lcom/tsf/extend/theme/c/f;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/c/f;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tsf/extend/theme/c/f$a;->d:Lcom/tsf/extend/theme/c/f;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/c/f;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tsf/extend/theme/c/f$a;->d:Lcom/tsf/extend/theme/c/f;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/c/f;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 176
    iget v1, p0, Lcom/tsf/extend/theme/c/f$a;->a:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tsf/extend/theme/c/f$a;->d:Lcom/tsf/extend/theme/c/f;

    invoke-static {v1}, Lcom/tsf/extend/theme/c/f;->a(Lcom/tsf/extend/theme/c/f;)I

    move-result v1

    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 177
    if-ltz v0, :cond_1

    move v3, v2

    .line 181
    :goto_0
    if-ge v3, v4, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tsf/extend/theme/c/f$a;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 186
    iget v1, p0, Lcom/tsf/extend/theme/c/f$a;->b:I

    sub-int/2addr v1, v6

    int-to-double v8, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v1, v8

    .line 187
    if-gez v1, :cond_0

    move v1, v2

    .line 191
    :cond_0
    add-int/2addr v5, v2

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    add-int v7, p2, v1

    add-int v8, p1, v5

    add-int/2addr v1, p2

    add-int/2addr v1, v6

    invoke-virtual {v0, p1, v7, v8, v1}, Landroid/view/View;->layout(IIII)V

    .line 200
    iget-object v0, p0, Lcom/tsf/extend/theme/c/f$a;->d:Lcom/tsf/extend/theme/c/f;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/f;->a(Lcom/tsf/extend/theme/c/f;)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr p1, v0

    .line 181
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tsf/extend/theme/c/f$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 208
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tsf/extend/theme/c/f$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget v0, p0, Lcom/tsf/extend/theme/c/f$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/extend/theme/c/f$a;->a:I

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 158
    iget v1, p0, Lcom/tsf/extend/theme/c/f$a;->b:I

    if-ge v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/tsf/extend/theme/c/f$a;->b:I

    .line 159
    return-void

    .line 158
    :cond_0
    iget v0, p0, Lcom/tsf/extend/theme/c/f$a;->b:I

    goto :goto_0
.end method
