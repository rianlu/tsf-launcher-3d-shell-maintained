.class final Lcom/tsf/extend/theme/pull/tools/Stat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/pull/tools/Stat;
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
        "Lcom/tsf/extend/theme/pull/tools/Stat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tsf/extend/theme/pull/tools/Stat;
    .locals 2

    .prologue
    .line 640
    new-instance v0, Lcom/tsf/extend/theme/pull/tools/Stat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tsf/extend/theme/pull/tools/Stat;-><init>(Landroid/os/Parcel;Lcom/tsf/extend/theme/pull/tools/Stat$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/tsf/extend/theme/pull/tools/Stat;
    .locals 1

    .prologue
    .line 644
    new-array v0, p1, [Lcom/tsf/extend/theme/pull/tools/Stat;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 637
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/pull/tools/Stat$1;->a(Landroid/os/Parcel;)Lcom/tsf/extend/theme/pull/tools/Stat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 637
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/pull/tools/Stat$1;->a(I)[Lcom/tsf/extend/theme/pull/tools/Stat;

    move-result-object v0

    return-object v0
.end method
