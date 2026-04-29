.class Landroid/support/v4/a/a/l;
.super Landroid/support/v4/a/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/l$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/a/a/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/a/j$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/j;-><init>(Landroid/support/v4/a/a/j$a;Landroid/content/res/Resources;)V

    .line 32
    return-void
.end method


# virtual methods
.method b()Landroid/support/v4/a/a/j$a;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/support/v4/a/a/l$a;

    iget-object v1, p0, Landroid/support/v4/a/a/l;->b:Landroid/support/v4/a/a/j$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/a/a/l$a;-><init>(Landroid/support/v4/a/a/j$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/a/a/l;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 37
    return-void
.end method
