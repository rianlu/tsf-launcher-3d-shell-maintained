.class public Lcom/censivn/C3DEngine/b/f/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/b/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2121
    return-void
.end method

.method public static a(Lcom/censivn/C3DEngine/b/f/i$a;Lcom/censivn/C3DEngine/b/f/i$a;)F
    .locals 3

    .prologue
    .line 2132
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/i$a;->a:F

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/i$a;->b:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/i$a;->b:F

    iget v2, p1, Lcom/censivn/C3DEngine/b/f/i$a;->a:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 2125
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/i$a;->a:F

    .line 2126
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/i$a;->b:F

    .line 2128
    return-void
.end method
