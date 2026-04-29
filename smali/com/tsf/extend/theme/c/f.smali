.class public Lcom/tsf/extend/theme/c/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/c/f$a;
    }
.end annotation


# instance fields
.field a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/c/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tsf/extend/theme/c/f$a;

.field public d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 14
    const/16 v0, 0xc

    iput v0, p0, Lcom/tsf/extend/theme/c/f;->e:I

    .line 15
    iput v4, p0, Lcom/tsf/extend/theme/c/f;->f:I

    .line 16
    iput v4, p0, Lcom/tsf/extend/theme/c/f;->g:I

    .line 17
    iput v2, p0, Lcom/tsf/extend/theme/c/f;->h:I

    .line 18
    iput v2, p0, Lcom/tsf/extend/theme/c/f;->i:I

    .line 19
    iput v2, p0, Lcom/tsf/extend/theme/c/f;->j:I

    .line 20
    iput-boolean v3, p0, Lcom/tsf/extend/theme/c/f;->a:Z

    .line 22
    iput v2, p0, Lcom/tsf/extend/theme/c/f;->k:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/c/f;->b:Ljava/util/List;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/c/f;->c:Lcom/tsf/extend/theme/c/f$a;

    .line 25
    const/4 v0, 0x5

    iput v0, p0, Lcom/tsf/extend/theme/c/f;->l:I

    .line 26
    iput-boolean v3, p0, Lcom/tsf/extend/theme/c/f;->d:Z

    .line 30
    new-instance v0, Lcom/tsf/extend/theme/c/f$a;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/c/f$a;-><init>(Lcom/tsf/extend/theme/c/f;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/c/f;->c:Lcom/tsf/extend/theme/c/f$a;

    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/c/f;->h:I

    .line 32
    invoke-static {v1}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/c/f;->i:I

    .line 33
    invoke-static {v1}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/c/f;->j:I

    .line 34
    iget v0, p0, Lcom/tsf/extend/theme/c/f;->j:I

    iget v1, p0, Lcom/tsf/extend/theme/c/f;->j:I

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/tsf/extend/theme/c/f;->setPadding(IIII)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/c/f;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/tsf/extend/theme/c/f;->h:I

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tsf/extend/theme/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    new-instance v0, Lcom/tsf/extend/theme/c/f$a;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/c/f$a;-><init>(Lcom/tsf/extend/theme/c/f;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/c/f;->c:Lcom/tsf/extend/theme/c/f$a;

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/theme/c/f;->k:I

    .line 115
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcom/tsf/extend/theme/c/f;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/tsf/extend/theme/c/f;->c:Lcom/tsf/extend/theme/c/f$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, p0, Lcom/tsf/extend/theme/c/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/tsf/extend/theme/c/f;->l:I

    if-ge v1, v2, :cond_0

    .line 120
    new-instance v1, Lcom/tsf/extend/theme/c/f$a;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/c/f$a;-><init>(Lcom/tsf/extend/theme/c/f;)V

    iput-object v1, p0, Lcom/tsf/extend/theme/c/f;->c:Lcom/tsf/extend/theme/c/f$a;

    .line 121
    iput v0, p0, Lcom/tsf/extend/theme/c/f;->k:I

    .line 122
    const/4 v0, 0x1

    .line 124
    :cond_0
    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 129
    iget-boolean v1, p0, Lcom/tsf/extend/theme/c/f;->d:Z

    if-eqz v1, :cond_0

    .line 130
    iput-boolean v0, p0, Lcom/tsf/extend/theme/c/f;->d:Z

    .line 133
    :cond_0
    iget-boolean v1, p0, Lcom/tsf/extend/theme/c/f;->a:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 134
    :cond_1
    iput-boolean v0, p0, Lcom/tsf/extend/theme/c/f;->a:Z

    .line 135
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/f;->getPaddingLeft()I

    move-result v3

    .line 136
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/f;->getPaddingTop()I

    move-result v1

    .line 137
    iget-object v2, p0, Lcom/tsf/extend/theme/c/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    move v1, v0

    .line 138
    :goto_0
    if-ge v1, v4, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tsf/extend/theme/c/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/c/f$a;

    .line 140
    invoke-virtual {v0, v3, v2}, Lcom/tsf/extend/theme/c/f$a;->a(II)V

    .line 141
    iget v0, v0, Lcom/tsf/extend/theme/c/f$a;->b:I

    iget v5, p0, Lcom/tsf/extend/theme/c/f;->i:I

    add-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v1, -0x80000000

    const/4 v4, 0x0

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/f;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/f;->getPaddingLeft()I

    move-result v2

    sub-int v6, v0, v2

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/f;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/f;->getPaddingBottom()I

    move-result v2

    sub-int v7, v0, v2

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 45
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/f;->a()V

    .line 46
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/f;->getChildCount()I

    move-result v8

    move v5, v4

    .line 47
    :goto_0
    if-ge v5, v8, :cond_2

    .line 48
    invoke-virtual {p0, v5}, Lcom/tsf/extend/theme/c/f;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-ne v0, v10, :cond_1

    .line 47
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 52
    :cond_1
    if-ne v2, v11, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 53
    if-ne v3, v11, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 55
    invoke-virtual {v9, v10, v0}, Landroid/view/View;->measure(II)V

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 58
    iget v10, p0, Lcom/tsf/extend/theme/c/f;->k:I

    add-int/2addr v10, v0

    iput v10, p0, Lcom/tsf/extend/theme/c/f;->k:I

    .line 59
    iget v10, p0, Lcom/tsf/extend/theme/c/f;->k:I

    if-gt v10, v6, :cond_6

    .line 60
    iget-object v0, p0, Lcom/tsf/extend/theme/c/f;->c:Lcom/tsf/extend/theme/c/f$a;

    invoke-virtual {v0, v9}, Lcom/tsf/extend/theme/c/f$a;->a(Landroid/view/View;)V

    .line 61
    iget v0, p0, Lcom/tsf/extend/theme/c/f;->k:I

    iget v9, p0, Lcom/tsf/extend/theme/c/f;->h:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/tsf/extend/theme/c/f;->k:I

    .line 62
    iget v0, p0, Lcom/tsf/extend/theme/c/f;->k:I

    if-lt v0, v6, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tsf/extend/theme/c/f;->c:Lcom/tsf/extend/theme/c/f$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tsf/extend/theme/c/f;->c:Lcom/tsf/extend/theme/c/f$a;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/c/f$a;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tsf/extend/theme/c/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tsf/extend/theme/c/f;->c:Lcom/tsf/extend/theme/c/f$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/tsf/extend/theme/c/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tsf/extend/theme/c/f;->c:Lcom/tsf/extend/theme/c/f$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/tsf/extend/theme/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v4

    .line 101
    :goto_5
    if-ge v1, v3, :cond_8

    .line 102
    iget-object v0, p0, Lcom/tsf/extend/theme/c/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/c/f$a;

    iget v0, v0, Lcom/tsf/extend/theme/c/f$a;->b:I

    add-int/2addr v4, v0

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    move v0, v2

    .line 52
    goto :goto_2

    :cond_5
    move v0, v3

    .line 53
    goto :goto_3

    .line 76
    :cond_6
    iget-object v10, p0, Lcom/tsf/extend/theme/c/f;->c:Lcom/tsf/extend/theme/c/f$a;

    invoke-virtual {v10}, Lcom/tsf/extend/theme/c/f$a;->a()I

    move-result v10

    if-nez v10, :cond_7

    .line 77
    iget-object v0, p0, Lcom/tsf/extend/theme/c/f;->c:Lcom/tsf/extend/theme/c/f$a;

    invoke-virtual {v0, v9}, Lcom/tsf/extend/theme/c/f$a;->a(Landroid/view/View;)V

    .line 78
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 82
    :cond_7
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/f;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 86
    iget-object v10, p0, Lcom/tsf/extend/theme/c/f;->c:Lcom/tsf/extend/theme/c/f$a;

    invoke-virtual {v10, v9}, Lcom/tsf/extend/theme/c/f$a;->a(Landroid/view/View;)V

    .line 87
    iget v9, p0, Lcom/tsf/extend/theme/c/f;->k:I

    iget v10, p0, Lcom/tsf/extend/theme/c/f;->h:I

    add-int/2addr v0, v10

    add-int/2addr v0, v9

    iput v0, p0, Lcom/tsf/extend/theme/c/f;->k:I

    goto/16 :goto_1

    .line 105
    :cond_8
    iget v0, p0, Lcom/tsf/extend/theme/c/f;->i:I

    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    .line 106
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/f;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/f;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 108
    invoke-static {v0, p2}, Lcom/tsf/extend/theme/c/f;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/tsf/extend/theme/c/f;->setMeasuredDimension(II)V

    .line 109
    return-void
.end method
