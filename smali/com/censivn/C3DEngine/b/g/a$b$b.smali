.class public Lcom/censivn/C3DEngine/b/g/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/b/g/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    mul-float v0, p1, v5

    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    mul-float/2addr v0, v0

    sub-float v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v0, v6

    mul-double/2addr v0, v2

    :goto_0
    double-to-float v0, v0

    return v0

    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-float/2addr v0, v5

    mul-float/2addr v0, v0

    sub-float v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v6

    mul-double/2addr v0, v2

    goto :goto_0
.end method
