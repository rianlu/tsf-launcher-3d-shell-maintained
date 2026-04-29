.class Lcom/tsf/shell/manager/p/a$3$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/p/a$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/tsf/shell/manager/p/a$3;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/p/a$3;FFFFF)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tsf/shell/manager/p/a$3$1;->f:Lcom/tsf/shell/manager/p/a$3;

    iput p2, p0, Lcom/tsf/shell/manager/p/a$3$1;->a:F

    iput p3, p0, Lcom/tsf/shell/manager/p/a$3$1;->b:F

    iput p4, p0, Lcom/tsf/shell/manager/p/a$3$1;->c:F

    iput p5, p0, Lcom/tsf/shell/manager/p/a$3$1;->d:F

    iput p6, p0, Lcom/tsf/shell/manager/p/a$3$1;->e:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Lcom/tsf/shell/manager/p/a$3$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/p/a$3$1$1;-><init>(Lcom/tsf/shell/manager/p/a$3$1;)V

    .line 185
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 186
    iget-object v1, p0, Lcom/tsf/shell/manager/p/a$3$1;->f:Lcom/tsf/shell/manager/p/a$3;

    iget-object v1, v1, Lcom/tsf/shell/manager/p/a$3;->D:Lcom/tsf/shell/manager/p/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 188
    return-void
.end method

.method public a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a$3$1;->f:Lcom/tsf/shell/manager/p/a$3;

    iget-object v0, v0, Lcom/tsf/shell/manager/p/a$3;->D:Lcom/tsf/shell/manager/p/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/p/a$3$1;->a:F

    iget v2, p0, Lcom/tsf/shell/manager/p/a$3$1;->b:F

    iget v3, p0, Lcom/tsf/shell/manager/p/a$3$1;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a$3$1;->f:Lcom/tsf/shell/manager/p/a$3;

    iget-object v0, v0, Lcom/tsf/shell/manager/p/a$3;->D:Lcom/tsf/shell/manager/p/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/p/a$3$1;->c:F

    iget v2, p0, Lcom/tsf/shell/manager/p/a$3$1;->d:F

    iget v3, p0, Lcom/tsf/shell/manager/p/a$3$1;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 153
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v1, p0, Lcom/tsf/shell/manager/p/a$3$1;->f:Lcom/tsf/shell/manager/p/a$3;

    iget v1, v1, Lcom/tsf/shell/manager/p/a$3;->f:F

    iget v2, p0, Lcom/tsf/shell/manager/p/a$3$1;->e:F

    iget-object v3, p0, Lcom/tsf/shell/manager/p/a$3$1;->f:Lcom/tsf/shell/manager/p/a$3;

    iget v3, v3, Lcom/tsf/shell/manager/p/a$3;->f:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/shell/manager/p/a$3$1;->f:Lcom/tsf/shell/manager/p/a$3;

    iget v2, v2, Lcom/tsf/shell/manager/p/a$3;->C:F

    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v4

    iget-object v3, p0, Lcom/tsf/shell/manager/p/a$3$1;->f:Lcom/tsf/shell/manager/p/a$3;

    iget v3, v3, Lcom/tsf/shell/manager/p/a$3;->e:F

    iget-object v4, p0, Lcom/tsf/shell/manager/p/a$3$1;->f:Lcom/tsf/shell/manager/p/a$3;

    iget v4, v4, Lcom/tsf/shell/manager/p/a$3;->C:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n;->a(FFFF)V

    .line 155
    return-void
.end method
