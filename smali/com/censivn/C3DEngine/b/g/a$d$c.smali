.class public Lcom/censivn/C3DEngine/b/g/a$d$c;
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
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 6

    .prologue
    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
