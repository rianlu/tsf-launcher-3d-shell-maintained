.class Lcom/tsf/shell/f/e/f/a$1;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/f/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/censivn/C3DEngine/api/element/Number3d;

.field final synthetic b:Lcom/tsf/shell/f/e/f/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/f/a;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a$1;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 123
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/f/a$1;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-void
.end method


# virtual methods
.method public onDrawChildEnd()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$1;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;)Lcom/tsf/shell/f/i/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$1;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$1;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v1}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;)Lcom/tsf/shell/f/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$1;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;)Lcom/tsf/shell/f/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$1;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v1}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;)Lcom/tsf/shell/f/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$1;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;)Lcom/tsf/shell/f/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->dispatchDraw()V

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$1;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;)Lcom/tsf/shell/f/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$1;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$1;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;)Lcom/tsf/shell/f/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 149
    sub-float v1, v3, v0

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$1;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v1}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;)Lcom/tsf/shell/f/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 155
    :cond_0
    return-void
.end method

.method public onKillFocus()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$1;->b:Lcom/tsf/shell/f/e/f/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/a;->a(Z)V

    .line 133
    return-void
.end method
