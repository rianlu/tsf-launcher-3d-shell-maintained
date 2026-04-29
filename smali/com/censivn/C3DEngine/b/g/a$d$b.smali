.class public Lcom/censivn/C3DEngine/b/g/a$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/b/g/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v0, v4

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    :goto_0
    double-to-float v0, v0

    return v0

    :cond_0
    const/high16 v1, -0x3ee00000    # -10.0f

    sub-float/2addr v0, v4

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v0, v2, v0

    mul-double/2addr v0, v6

    goto :goto_0
.end method
