.class Landroid/support/v4/a/a/j$b;
.super Landroid/support/v4/a/a/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/a/a/j$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/j$a;-><init>(Landroid/support/v4/a/a/j$a;Landroid/content/res/Resources;)V

    .line 376
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 380
    new-instance v0, Landroid/support/v4/a/a/j;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/a/j;-><init>(Landroid/support/v4/a/a/j$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
