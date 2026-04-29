.class public Lcom/censivn/C3DEngine/b/g/a$a$a;
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
    name = "a"
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Lcom/censivn/C3DEngine/b/g/a$a;->a()F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a$a$a;->a:F

    .line 95
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .prologue
    .line 98
    mul-float v0, p1, p1

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a$a$a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/censivn/C3DEngine/b/g/a$a$a;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method
