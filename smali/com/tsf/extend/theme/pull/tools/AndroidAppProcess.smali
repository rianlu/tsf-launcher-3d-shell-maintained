.class public Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;
.super Lcom/tsf/extend/theme/pull/tools/AndroidProcess;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field private final d:Lcom/tsf/extend/theme/pull/tools/Cgroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess$1;

    invoke-direct {v0}, Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess$1;-><init>()V

    sput-object v0, Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/pull/tools/AndroidProcess;-><init>(Landroid/os/Parcel;)V

    .line 96
    const-class v0, Lcom/tsf/extend/theme/pull/tools/Cgroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/pull/tools/Cgroup;

    iput-object v0, p0, Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;->d:Lcom/tsf/extend/theme/pull/tools/Cgroup;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;->a:Z

    .line 98
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lcom/tsf/extend/theme/pull/tools/AndroidProcess;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;->d:Lcom/tsf/extend/theme/pull/tools/Cgroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-boolean v0, p0, Lcom/tsf/extend/theme/pull/tools/AndroidAppProcess;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
