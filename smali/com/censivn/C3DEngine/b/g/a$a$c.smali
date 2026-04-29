.class public Lcom/censivn/C3DEngine/b/g/a$a$c;
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
    name = "c"
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {}, Lcom/censivn/C3DEngine/b/g/a$a;->a()F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a$a$c;->a:F

    .line 115
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    sub-float v0, p1, v3

    mul-float v1, v0, v0

    iget v2, p0, Lcom/censivn/C3DEngine/b/g/a$a$c;->a:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/g/a$a$c;->a:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method
