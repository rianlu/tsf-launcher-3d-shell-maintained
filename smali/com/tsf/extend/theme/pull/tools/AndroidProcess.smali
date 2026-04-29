.class public Lcom/tsf/extend/theme/pull/tools/AndroidProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tsf/extend/theme/pull/tools/AndroidProcess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 596
    new-instance v0, Lcom/tsf/extend/theme/pull/tools/AndroidProcess$1;

    invoke-direct {v0}, Lcom/tsf/extend/theme/pull/tools/AndroidProcess$1;-><init>()V

    sput-object v0, Lcom/tsf/extend/theme/pull/tools/AndroidProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/pull/tools/AndroidProcess;->b:Ljava/lang/String;

    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/pull/tools/AndroidProcess;->c:I

    .line 594
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/tools/AndroidProcess;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 588
    iget v0, p0, Lcom/tsf/extend/theme/pull/tools/AndroidProcess;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 589
    return-void
.end method
