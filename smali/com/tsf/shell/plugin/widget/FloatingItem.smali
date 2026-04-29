.class public Lcom/tsf/shell/plugin/widget/FloatingItem;
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
            "Lcom/tsf/shell/plugin/widget/FloatingItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:F

.field public o:Z

.field public p:Lcom/tsf/shell/plugin/widget/Animation;

.field public q:Lcom/tsf/shell/plugin/widget/TSFsequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/tsf/shell/plugin/widget/FloatingItem$1;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/widget/FloatingItem$1;-><init>()V

    sput-object v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->f:Z

    .line 17
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->g:Z

    .line 18
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->h:Z

    .line 20
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->m:Z

    .line 23
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->o:Z

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->f:Z

    .line 17
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->g:Z

    .line 18
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->h:Z

    .line 20
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->m:Z

    .line 23
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->o:Z

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->b:Ljava/lang/String;

    .line 129
    const-class v0, Lcom/tsf/shell/plugin/widget/Animation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/widget/Animation;

    iput-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->p:Lcom/tsf/shell/plugin/widget/Animation;

    .line 130
    const-class v0, Lcom/tsf/shell/plugin/widget/TSFsequence;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/widget/TSFsequence;

    iput-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->q:Lcom/tsf/shell/plugin/widget/TSFsequence;

    .line 131
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tsf/shell/plugin/widget/FloatingItem$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/widget/FloatingItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v4, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->f:Z

    .line 17
    iput-boolean v4, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->g:Z

    .line 18
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->h:Z

    .line 20
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->m:Z

    .line 23
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->o:Z

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v1, "horizontal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->f:Z

    .line 38
    const-string v1, "horizontal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->f:Z

    .line 39
    const-string v1, "isSequence"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->h:Z

    .line 40
    const-string v1, "overturn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->m:Z

    .line 41
    const-string v1, "positionIncrease"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->g:Z

    .line 42
    const-string v1, "totalFrame"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->i:I

    .line 43
    const-string v1, "unitCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->j:I

    .line 44
    const-string v1, "unitHeight"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->k:I

    .line 45
    const-string v1, "unitWidth"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->l:I

    .line 46
    const-string v1, "currentSpeed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->e:F

    .line 47
    const-string v1, "drawable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->b:Ljava/lang/String;

    .line 48
    const-string v1, "wave"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->n:F

    .line 49
    const-string v1, "maxSpeed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->d:F

    .line 50
    const-string v1, "miniSpeed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->c:F

    .line 51
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iput-boolean v4, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->o:Z

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->p:Lcom/tsf/shell/plugin/widget/Animation;

    iget-boolean v0, v0, Lcom/tsf/shell/plugin/widget/Animation;->d:Z

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->m:Z

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->p:Lcom/tsf/shell/plugin/widget/Animation;

    iget v0, v0, Lcom/tsf/shell/plugin/widget/Animation;->c:F

    iput v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->c:F

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->p:Lcom/tsf/shell/plugin/widget/Animation;

    iget v0, v0, Lcom/tsf/shell/plugin/widget/Animation;->b:F

    iput v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->d:F

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->p:Lcom/tsf/shell/plugin/widget/Animation;

    iget v0, v0, Lcom/tsf/shell/plugin/widget/Animation;->e:F

    iput v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->n:F

    .line 66
    iget v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->n:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    .line 68
    iput v5, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->n:F

    .line 76
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 78
    iput v3, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->c:F

    .line 82
    :cond_1
    iget v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->d:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 84
    iput v4, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->d:F

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->p:Lcom/tsf/shell/plugin/widget/Animation;

    iget-object v0, v0, Lcom/tsf/shell/plugin/widget/Animation;->a:Ljava/lang/String;

    const-string v3, "vertical_up"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->p:Lcom/tsf/shell/plugin/widget/Animation;

    iget-object v0, v0, Lcom/tsf/shell/plugin/widget/Animation;->a:Ljava/lang/String;

    const-string v3, "vertical_down"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->f:Z

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->p:Lcom/tsf/shell/plugin/widget/Animation;

    iget-object v0, v0, Lcom/tsf/shell/plugin/widget/Animation;->a:Ljava/lang/String;

    const-string v3, "vertical_up"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->p:Lcom/tsf/shell/plugin/widget/Animation;

    iget-object v0, v0, Lcom/tsf/shell/plugin/widget/Animation;->a:Ljava/lang/String;

    const-string v3, "horizontal_right"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    :cond_3
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->g:Z

    .line 100
    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->q:Lcom/tsf/shell/plugin/widget/TSFsequence;

    if-nez v0, :cond_7

    .line 102
    iput-boolean v2, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->h:Z

    .line 124
    :goto_3
    return-void

    .line 70
    :cond_4
    iget v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->n:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 72
    iput v3, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->n:F

    goto :goto_0

    :cond_5
    move v0, v2

    .line 88
    goto :goto_1

    .line 96
    :cond_6
    iput-boolean v2, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->g:Z

    goto :goto_2

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->q:Lcom/tsf/shell/plugin/widget/TSFsequence;

    iget v0, v0, Lcom/tsf/shell/plugin/widget/TSFsequence;->b:I

    iput v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->i:I

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->q:Lcom/tsf/shell/plugin/widget/TSFsequence;

    iget v0, v0, Lcom/tsf/shell/plugin/widget/TSFsequence;->c:I

    iput v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->j:I

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->q:Lcom/tsf/shell/plugin/widget/TSFsequence;

    iget v0, v0, Lcom/tsf/shell/plugin/widget/TSFsequence;->e:I

    iput v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->l:I

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->q:Lcom/tsf/shell/plugin/widget/TSFsequence;

    iget v0, v0, Lcom/tsf/shell/plugin/widget/TSFsequence;->d:I

    iput v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->k:I

    .line 111
    iget v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->i:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->j:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->l:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->k:I

    if-nez v0, :cond_9

    .line 113
    :cond_8
    iput-boolean v2, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->h:Z

    .line 114
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->o:Z

    goto :goto_3

    .line 118
    :cond_9
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->h:Z

    goto :goto_3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->p:Lcom/tsf/shell/plugin/widget/Animation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingItem;->q:Lcom/tsf/shell/plugin/widget/TSFsequence;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 147
    return-void
.end method
