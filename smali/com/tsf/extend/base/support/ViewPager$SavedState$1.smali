.class final Lcom/tsf/extend/base/support/ViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/support/ViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tsf/extend/base/support/ViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tsf/extend/base/support/ViewPager$SavedState;
    .locals 1

    .prologue
    .line 1160
    new-instance v0, Lcom/tsf/extend/base/support/ViewPager$SavedState;

    invoke-direct {v0, p1}, Lcom/tsf/extend/base/support/ViewPager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tsf/extend/base/support/ViewPager$SavedState;
    .locals 1

    .prologue
    .line 1165
    new-array v0, p1, [Lcom/tsf/extend/base/support/ViewPager$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1157
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/support/ViewPager$SavedState$1;->a(Landroid/os/Parcel;)Lcom/tsf/extend/base/support/ViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1157
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/support/ViewPager$SavedState$1;->a(I)[Lcom/tsf/extend/base/support/ViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
