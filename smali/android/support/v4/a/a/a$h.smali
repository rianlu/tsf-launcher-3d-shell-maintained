.class Landroid/support/v4/a/a/a$h;
.super Landroid/support/v4/a/a/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Landroid/support/v4/a/a/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 270
    invoke-static {p1, p2}, Landroid/support/v4/a/a/b;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 271
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 281
    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 275
    invoke-static {p1}, Landroid/support/v4/a/a/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
