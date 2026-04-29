.class public final Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;,
        Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$1;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$1;-><init>()V

    sput-object v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    .line 172
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->b:Z

    .line 173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->c:I

    .line 174
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->d:I

    .line 175
    new-instance v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->e:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    .line 176
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->f:J

    .line 177
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->g:Z

    .line 178
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->h:Ljava/lang/String;

    .line 179
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v2, "silent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    const-string v0, "Alarm is marked as silent"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 182
    iput-boolean v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->j:Z

    .line 194
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 172
    goto :goto_0

    .line 184
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 185
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->i:Landroid/net/Uri;

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->i:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 191
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->i:Landroid/net/Uri;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->b:Z

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->c:I

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->d:I

    .line 201
    new-instance v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->e:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->f:J

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->g:Z

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->h:Ljava/lang/String;

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->i:Landroid/net/Uri;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->j:Z

    .line 207
    return-void

    :cond_0
    move v0, v2

    .line 198
    goto :goto_0

    :cond_1
    move v0, v2

    .line 203
    goto :goto_1

    :cond_2
    move v1, v2

    .line 206
    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    const-string v0, ""

    .line 213
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->e:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-wide v4, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->f:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->j:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    return-void

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_1

    :cond_2
    move v1, v2

    .line 49
    goto :goto_2
.end method
