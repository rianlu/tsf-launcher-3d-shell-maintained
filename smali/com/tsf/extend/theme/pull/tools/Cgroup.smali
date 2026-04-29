.class public final Lcom/tsf/extend/theme/pull/tools/Cgroup;
.super Lcom/tsf/extend/theme/pull/tools/ProcFile;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tsf/extend/theme/pull/tools/Cgroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/extend/theme/pull/tools/ControlGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/tsf/extend/theme/pull/tools/Cgroup$1;

    invoke-direct {v0}, Lcom/tsf/extend/theme/pull/tools/Cgroup$1;-><init>()V

    sput-object v0, Lcom/tsf/extend/theme/pull/tools/Cgroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/pull/tools/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 78
    sget-object v0, Lcom/tsf/extend/theme/pull/tools/ControlGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/pull/tools/Cgroup;->a:Ljava/util/ArrayList;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tsf/extend/theme/pull/tools/Cgroup$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/pull/tools/Cgroup;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lcom/tsf/extend/theme/pull/tools/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/tools/Cgroup;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 96
    return-void
.end method
