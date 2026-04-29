.class public final Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static a:[I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput p1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->b:I

    .line 230
    return-void
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 271
    iget v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->b:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->b:I

    return v0
.end method

.method public a(Ljava/util/Calendar;)I
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 310
    iget v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->b:I

    if-nez v0, :cond_1

    .line 311
    const/4 v0, -0x1

    .line 324
    :cond_0
    return v0

    .line 314
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit8 v1, v0, 0x7

    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_0
    if-ge v0, v3, :cond_0

    .line 319
    add-int v2, v1, v0

    rem-int/lit8 v2, v2, 0x7

    .line 320
    invoke-direct {p0, v2}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 275
    if-eqz p2, :cond_0

    .line 276
    iget v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->b:I

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->b:I

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    iget v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->b:I

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->b:I

    goto :goto_0
.end method

.method public b()[Z
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 292
    new-array v1, v3, [Z

    .line 293
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 294
    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->a(I)Z

    move-result v2

    aput-boolean v2, v1, v0

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    return-object v1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
