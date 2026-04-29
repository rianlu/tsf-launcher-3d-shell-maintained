.class public Lcom/tsf/shell/plugin/widget/Animation;
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
            "Lcom/tsf/shell/plugin/widget/Animation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tsf/shell/plugin/widget/Animation$1;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/widget/Animation$1;-><init>()V

    sput-object v0, Lcom/tsf/shell/plugin/widget/Animation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/widget/Animation;->d:Z

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/plugin/widget/Animation;->e:F

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/widget/Animation;->d:Z

    .line 12
    const/4 v2, 0x0

    iput v2, p0, Lcom/tsf/shell/plugin/widget/Animation;->e:F

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/shell/plugin/widget/Animation;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/tsf/shell/plugin/widget/Animation;->b:F

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/tsf/shell/plugin/widget/Animation;->c:F

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/widget/Animation;->d:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/widget/Animation;->e:F

    .line 39
    return-void

    :cond_0
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tsf/shell/plugin/widget/Animation$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/widget/Animation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lcom/tsf/shell/plugin/widget/Animation;)Lcom/tsf/shell/plugin/widget/Animation;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/tsf/shell/plugin/widget/Animation;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/widget/Animation;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/tsf/shell/plugin/widget/Animation;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tsf/shell/plugin/widget/Animation;->a:Ljava/lang/String;

    .line 23
    iget v1, p0, Lcom/tsf/shell/plugin/widget/Animation;->b:F

    iput v1, v0, Lcom/tsf/shell/plugin/widget/Animation;->b:F

    .line 24
    iget v1, p0, Lcom/tsf/shell/plugin/widget/Animation;->c:F

    iput v1, v0, Lcom/tsf/shell/plugin/widget/Animation;->c:F

    .line 25
    iget-boolean v1, p0, Lcom/tsf/shell/plugin/widget/Animation;->d:Z

    iput-boolean v1, v0, Lcom/tsf/shell/plugin/widget/Animation;->d:Z

    .line 26
    iget v1, p0, Lcom/tsf/shell/plugin/widget/Animation;->e:F

    iput v1, v0, Lcom/tsf/shell/plugin/widget/Animation;->e:F

    .line 28
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/Animation;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lcom/tsf/shell/plugin/widget/Animation;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    iget v0, p0, Lcom/tsf/shell/plugin/widget/Animation;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 52
    iget-boolean v0, p0, Lcom/tsf/shell/plugin/widget/Animation;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    iget v0, p0, Lcom/tsf/shell/plugin/widget/Animation;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
