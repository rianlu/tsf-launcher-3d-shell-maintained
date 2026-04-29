.class final Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;
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
        "Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;

    invoke-direct {v0, p1}, Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;
    .locals 1

    .prologue
    .line 107
    new-array v0, p1, [Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess$1;->a(Landroid/os/Parcel;)Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess$1;->a(I)[Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;

    move-result-object v0

    return-object v0
.end method
