.class public Lcom/tsf/shell/manager/r/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/r/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/censivn/C3DEngine/b/f/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/c/d;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/r/c/d;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/d$a;->a:Lcom/tsf/shell/manager/r/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)I
    .locals 4

    .prologue
    .line 49
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 50
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v1, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 52
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 54
    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 55
    const/4 v0, -0x1

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/censivn/C3DEngine/b/f/i;

    check-cast p2, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/manager/r/c/d$a;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    return v0
.end method
