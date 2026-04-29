.class Lcom/tsf/shell/f/f/a/f$4;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/tsf/shell/f/f/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/f;FF)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/f$4;->c:Lcom/tsf/shell/f/f/a/f;

    iput p2, p0, Lcom/tsf/shell/f/f/a/f$4;->a:F

    iput p3, p0, Lcom/tsf/shell/f/f/a/f$4;->b:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f$4;->c:Lcom/tsf/shell/f/f/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/f;->a(Lcom/tsf/shell/f/f/a/f;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/a/f$4;->a:F

    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, p0, Lcom/tsf/shell/f/f/a/f$4;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 316
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f$4;->c:Lcom/tsf/shell/f/f/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/f;->b(Lcom/tsf/shell/f/f/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f$4;->c:Lcom/tsf/shell/f/f/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/f;->a(Lcom/tsf/shell/f/f/a/f;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/a/f$4;->b:F

    sget v2, Lcom/tsf/shell/f/f/a/h;->F:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/f/a/f$4;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 320
    :cond_0
    return-void
.end method
