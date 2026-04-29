.class Landroid/support/v4/a/a/a$e;
.super Landroid/support/v4/a/a/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Landroid/support/v4/a/a/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 172
    invoke-static {p1, p2}, Landroid/support/v4/a/a/f;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 173
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 177
    invoke-static {p1}, Landroid/support/v4/a/a/f;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 178
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
