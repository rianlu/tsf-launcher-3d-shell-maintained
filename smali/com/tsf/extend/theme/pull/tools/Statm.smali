.class public final Lcom/tsf/extend/theme/pull/tools/Statm;
.super Lcom/tsf/extend/theme/pull/tools/ProcFile;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tsf/extend/theme/pull/tools/Statm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/tsf/extend/theme/pull/tools/Statm$1;

    invoke-direct {v0}, Lcom/tsf/extend/theme/pull/tools/Statm$1;-><init>()V

    sput-object v0, Lcom/tsf/extend/theme/pull/tools/Statm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/pull/tools/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/pull/tools/Statm;->a:[Ljava/lang/String;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tsf/extend/theme/pull/tools/Statm$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/pull/tools/Statm;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/tsf/extend/theme/pull/tools/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/tools/Statm;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 87
    return-void
.end method
