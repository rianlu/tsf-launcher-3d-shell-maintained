.class Landroid/support/v4/a/a/a$f;
.super Landroid/support/v4/a/a/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Landroid/support/v4/a/a/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 188
    invoke-static {p1, p2}, Landroid/support/v4/a/a/g;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 189
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 193
    invoke-static {p1}, Landroid/support/v4/a/a/g;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 198
    invoke-static {p1}, Landroid/support/v4/a/a/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 203
    invoke-static {p1}, Landroid/support/v4/a/a/g;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
