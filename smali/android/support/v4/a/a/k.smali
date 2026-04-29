.class Landroid/support/v4/a/a/k;
.super Landroid/support/v4/a/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/k$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v4/a/a/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/a/j$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/j;-><init>(Landroid/support/v4/a/a/j$a;Landroid/content/res/Resources;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/support/v4/a/a/j$a;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/support/v4/a/a/k$a;

    iget-object v1, p0, Landroid/support/v4/a/a/k;->b:Landroid/support/v4/a/a/j$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/a/a/k$a;-><init>(Landroid/support/v4/a/a/j$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
