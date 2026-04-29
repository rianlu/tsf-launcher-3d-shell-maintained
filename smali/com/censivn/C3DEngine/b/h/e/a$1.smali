.class Lcom/censivn/C3DEngine/b/h/e/a$1;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/e/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;FFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/h/e/a;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/e/a;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/e/a$1;->a:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$1;->b:Z

    return-void
.end method


# virtual methods
.method public onDrawEnd()V
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$1;->b:Z

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/tsf/shell/manager/a;->u:Lcom/tsf/shell/f/a/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/a;->a()V

    .line 142
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$1;->b:Z

    .line 102
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/e/a$1;->getAnimationObjectState()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$1;->a:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->a(Lcom/censivn/C3DEngine/b/h/e/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$1;->b:Z

    .line 108
    sget-object v1, Lcom/tsf/shell/manager/a;->u:Lcom/tsf/shell/f/a/b/a;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/a$1;->a:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/a;->b(Lcom/censivn/C3DEngine/b/h/e/a;)Lcom/tsf/shell/f/a/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/a/b/a;->a(Lcom/tsf/shell/f/a/b/b;)Lcom/tsf/shell/f/a/b/a$a;

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/e/a$1;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/e/a$1;->a:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/h/e/a;->c(Lcom/censivn/C3DEngine/b/h/e/a;)F

    move-result v3

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/e/a$1;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v3, v4

    sget v4, Lcom/censivn/C3DEngine/b/h/e/a;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 113
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$1;->a:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->d(Lcom/censivn/C3DEngine/b/h/e/a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/e/a$1;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/a$1;->a:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/a;->c(Lcom/censivn/C3DEngine/b/h/e/a;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/e/a$1;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/a$1;->a:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/a;->c(Lcom/censivn/C3DEngine/b/h/e/a;)F

    move-result v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 116
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/a$1;->setAnimationObjectState(Z)V

    .line 118
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$1;->a:Lcom/censivn/C3DEngine/b/h/e/a;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/a$1;->a:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/a;->e(Lcom/censivn/C3DEngine/b/h/e/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/h/e/a;->b(I)V

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/e/a$1;->numChildren()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$1;->a:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->f(Lcom/censivn/C3DEngine/b/h/e/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/a$1;->a:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v2, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->a(Lcom/censivn/C3DEngine/b/h/e/a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_2
    return-void
.end method
