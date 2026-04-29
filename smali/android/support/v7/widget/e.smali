.class Landroid/support/v7/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/g;

.field private c:Landroid/support/v7/widget/y;

.field private d:Landroid/support/v7/widget/y;

.field private e:Landroid/support/v7/widget/y;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/v7/widget/g;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    .line 41
    iput-object p2, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/g;

    .line 42
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 150
    iget-object v1, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/y;

    if-nez v1, :cond_0

    .line 151
    new-instance v1, Landroid/support/v7/widget/y;

    invoke-direct {v1}, Landroid/support/v7/widget/y;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/y;

    .line 153
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/y;

    .line 154
    invoke-virtual {v1}, Landroid/support/v7/widget/y;->a()V

    .line 156
    iget-object v2, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ai;->t(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    iput-boolean v0, v1, Landroid/support/v7/widget/y;->d:Z

    .line 159
    iput-object v2, v1, Landroid/support/v7/widget/y;->a:Landroid/content/res/ColorStateList;

    .line 161
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ai;->u(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    iput-boolean v0, v1, Landroid/support/v7/widget/y;->c:Z

    .line 164
    iput-object v2, v1, Landroid/support/v7/widget/y;->b:Landroid/graphics/PorterDuff$Mode;

    .line 167
    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/widget/y;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/widget/y;->c:Z

    if-eqz v2, :cond_4

    .line 168
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/y;[I)V

    .line 172
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/y;

    iget-object v0, v0, Landroid/support/v7/widget/y;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/g;

    iget-object v1, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->b(Landroid/content/res/ColorStateList;)V

    .line 75
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/y;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0}, Landroid/support/v7/widget/y;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/y;

    .line 86
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/y;

    iput-object p1, v0, Landroid/support/v7/widget/y;->a:Landroid/content/res/ColorStateList;

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/y;->d:Z

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->c()V

    .line 90
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/y;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0}, Landroid/support/v7/widget/y;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/y;

    .line 100
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/y;

    iput-object p1, v0, Landroid/support/v7/widget/y;->b:Landroid/graphics/PorterDuff$Mode;

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/y;->c:Z

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->c()V

    .line 104
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->b(Landroid/content/res/ColorStateList;)V

    .line 80
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$k;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 48
    :try_start_0
    sget v0, Landroid/support/v7/a/a$k;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/g;

    iget-object v2, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$k;->ViewBackgroundHelper_android_background:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->b(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_0
    sget v0, Landroid/support/v7/a/a$k;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/a/a$k;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_1
    sget v0, Landroid/support/v7/a/a$k;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/a/a$k;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v7/widget/o;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void

    .line 66
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/y;

    iget-object v0, v0, Landroid/support/v7/widget/y;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 132
    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Landroid/support/v7/widget/y;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0}, Landroid/support/v7/widget/y;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/e;->c:Landroid/support/v7/widget/y;

    .line 136
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Landroid/support/v7/widget/y;

    iput-object p1, v0, Landroid/support/v7/widget/y;->a:Landroid/content/res/ColorStateList;

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Landroid/support/v7/widget/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/y;->d:Z

    .line 141
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->c()V

    .line 142
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/e;->c:Landroid/support/v7/widget/y;

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/y;

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/y;

    iget-object v2, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/y;[I)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/e;->c:Landroid/support/v7/widget/y;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Landroid/support/v7/widget/e;->c:Landroid/support/v7/widget/y;

    iget-object v2, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/y;[I)V

    goto :goto_0
.end method
