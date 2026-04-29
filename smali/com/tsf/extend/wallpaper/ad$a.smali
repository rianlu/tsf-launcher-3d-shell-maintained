.class public Lcom/tsf/extend/wallpaper/ad$a;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 481
    iput p1, p0, Lcom/tsf/extend/wallpaper/ad$a;->b:I

    iput p1, p0, Lcom/tsf/extend/wallpaper/ad$a;->a:I

    .line 483
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lcom/tsf/extend/wallpaper/ad$a;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Lcom/tsf/extend/wallpaper/ad$a;->a:I

    return v0
.end method
