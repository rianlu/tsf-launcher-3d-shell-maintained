.class Lcom/tsf/shell/manager/p/a$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/p/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic C:F

.field final synthetic D:Lcom/tsf/shell/manager/p/a;

.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/p/a;FFFFFFF)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tsf/shell/manager/p/a$3;->D:Lcom/tsf/shell/manager/p/a;

    iput p2, p0, Lcom/tsf/shell/manager/p/a$3;->a:F

    iput p3, p0, Lcom/tsf/shell/manager/p/a$3;->b:F

    iput p4, p0, Lcom/tsf/shell/manager/p/a$3;->c:F

    iput p5, p0, Lcom/tsf/shell/manager/p/a$3;->d:F

    iput p6, p0, Lcom/tsf/shell/manager/p/a$3;->e:F

    iput p7, p0, Lcom/tsf/shell/manager/p/a$3;->f:F

    iput p8, p0, Lcom/tsf/shell/manager/p/a$3;->C:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 137
    new-instance v7, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v7}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a$3;->D:Lcom/tsf/shell/manager/p/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 140
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a$3;->D:Lcom/tsf/shell/manager/p/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 141
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->r()Lcom/tsf/shell/f/f/d/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/d/a;->b(I)F

    move-result v6

    .line 142
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v3, v6, v0

    .line 143
    iget v0, p0, Lcom/tsf/shell/manager/p/a$3;->d:F

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    sub-float v5, v0, v1

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a$3;->D:Lcom/tsf/shell/manager/p/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v0

    const/high16 v1, -0x3e100000    # -30.0f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/p/b;->a(F)V

    .line 146
    new-instance v0, Lcom/tsf/shell/manager/p/a$3$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/manager/p/a$3$1;-><init>(Lcom/tsf/shell/manager/p/a$3;FFFFF)V

    .line 192
    const/16 v1, 0x5dc

    invoke-static {v7, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 194
    return-void
.end method

.method public a(F)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a$3;->D:Lcom/tsf/shell/manager/p/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/p/a$3;->a:F

    iget v2, p0, Lcom/tsf/shell/manager/p/a$3;->b:F

    iget v3, p0, Lcom/tsf/shell/manager/p/a$3;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 129
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a$3;->D:Lcom/tsf/shell/manager/p/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/p/a$3;->c:F

    iget v2, p0, Lcom/tsf/shell/manager/p/a$3;->d:F

    iget v3, p0, Lcom/tsf/shell/manager/p/a$3;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 131
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget v1, p0, Lcom/tsf/shell/manager/p/a$3;->e:F

    iget v2, p0, Lcom/tsf/shell/manager/p/a$3;->f:F

    iget v3, p0, Lcom/tsf/shell/manager/p/a$3;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/manager/p/a$3;->C:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/tsf/shell/manager/p/a$3;->C:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/manager/p/a$3;->e:F

    iget v4, p0, Lcom/tsf/shell/manager/p/a$3;->C:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n;->a(FFFF)V

    .line 133
    return-void
.end method
