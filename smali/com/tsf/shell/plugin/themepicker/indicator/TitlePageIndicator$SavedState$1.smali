.class final Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;
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
        "Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;
    .locals 2

    .prologue
    .line 823
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;
    .locals 1

    .prologue
    .line 828
    new-array v0, p1, [Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 820
    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState$1;->a(Landroid/os/Parcel;)Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 820
    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState$1;->a(I)[Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method
