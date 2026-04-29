.class public Lcom/censivn/C3DEngine/b/g/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/b/g/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {}, Lcom/censivn/C3DEngine/b/g/a$a;->a()F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a$a$b;->a:F

    .line 125
    invoke-static {}, Lcom/censivn/C3DEngine/b/g/a$a;->a()F

    move-result v0

    const v1, 0x3fc33333    # 1.525f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a$a$b;->b:F

    .line 136
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 7

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 139
    mul-float v0, p1, v3

    cmpg-float v1, v0, v6

    if-gez v1, :cond_0

    float-to-double v2, v0

    mul-double/2addr v2, v4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a$a$b;->b:F

    add-float/2addr v1, v6

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a$a$b;->b:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v2

    :goto_0
    double-to-float v0, v0

    return v0

    :cond_0
    sub-float/2addr v0, v3

    mul-float v1, v0, v0

    iget v2, p0, Lcom/censivn/C3DEngine/b/g/a$a$b;->b:F

    add-float/2addr v2, v6

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/g/a$a$b;->b:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-double v0, v0

    mul-double/2addr v0, v4

    goto :goto_0
.end method
