.class Lcom/tsf/shell/widget/a/a/c$d;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/a/a/c;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/a/a/c;FF)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tsf/shell/widget/a/a/c$d;->a:Lcom/tsf/shell/widget/a/a/c;

    .line 192
    invoke-direct {p0, p2, p3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FF)V

    .line 187
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tsf/shell/widget/a/a/c$d;->d:F

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/widget/a/a/c$d;->e:F

    .line 194
    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/tsf/shell/widget/a/a/c$d;->e:F

    .line 200
    return-void
.end method

.method public onDrawStart()V
    .locals 4

    .prologue
    .line 205
    iget v0, p0, Lcom/tsf/shell/widget/a/a/c$d;->e:F

    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/a/c$d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v0, v1

    .line 207
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/a/c$d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/a/a/c$d;->e:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 218
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/a/c$d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v3, p0, Lcom/tsf/shell/widget/a/a/c$d;->d:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 215
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/a/c$d;->invalidate()V

    goto :goto_0
.end method
