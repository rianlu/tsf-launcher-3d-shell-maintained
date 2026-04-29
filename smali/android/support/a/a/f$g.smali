.class Landroid/support/a/a/f$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .prologue
    .line 724
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 725
    iput-object p1, p0, Landroid/support/a/a/f$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 726
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Landroid/support/a/a/f$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Landroid/support/a/a/f$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 730
    new-instance v1, Landroid/support/a/a/f;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/a/a/f;-><init>(Landroid/support/a/a/f$1;)V

    .line 731
    iget-object v0, p0, Landroid/support/a/a/f$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Landroid/support/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    .line 732
    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 737
    new-instance v1, Landroid/support/a/a/f;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/a/a/f;-><init>(Landroid/support/a/a/f$1;)V

    .line 738
    iget-object v0, p0, Landroid/support/a/a/f$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Landroid/support/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    .line 739
    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 744
    new-instance v1, Landroid/support/a/a/f;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/a/a/f;-><init>(Landroid/support/a/a/f$1;)V

    .line 745
    iget-object v0, p0, Landroid/support/a/a/f$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Landroid/support/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    .line 747
    return-object v1
.end method
