.class public Lcom/censivn/C3DEngine/b/g/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/b/g/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 152
    .line 156
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return v1

    .line 158
    :cond_0
    div-float v4, p1, v2

    cmpl-float v0, v4, v2

    if-nez v0, :cond_1

    move v1, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    cmpl-float v0, v1, v1

    if-nez v0, :cond_4

    .line 161
    const v0, 0x3e99999a    # 0.3f

    move v3, v0

    .line 162
    :goto_1
    cmpl-float v0, v1, v1

    if-eqz v0, :cond_2

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    .line 164
    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v3, v0

    move v1, v2

    .line 167
    :goto_2
    float-to-double v6, v1

    const/high16 v1, -0x3ee00000    # -10.0f

    mul-float/2addr v1, v4

    float-to-double v8, v1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-float v0, v4, v0

    float-to-double v0, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    mul-double/2addr v0, v10

    float-to-double v2, v3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v1, v0

    goto :goto_0

    .line 166
    :cond_3
    const v0, 0x40490fdb    # (float)Math.PI

    div-float v0, v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    div-float/2addr v2, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v0, v2

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_1
.end method
