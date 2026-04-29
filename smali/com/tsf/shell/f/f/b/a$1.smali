.class Lcom/tsf/shell/f/f/b/a$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/b/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tsf/shell/f/f/b/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/b/a;F)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tsf/shell/f/f/b/a$1;->b:Lcom/tsf/shell/f/f/b/a;

    iput p2, p0, Lcom/tsf/shell/f/f/b/a$1;->a:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a$1;->b:Lcom/tsf/shell/f/f/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/b/a;->a(Lcom/tsf/shell/f/f/b/a;Z)Z

    .line 163
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a$1;->b:Lcom/tsf/shell/f/f/b/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/b/a;->a(Lcom/tsf/shell/f/f/b/a;)Lcom/tsf/shell/f/f/b/a$a;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/b/a$a;->c(F)V

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a$1;->b:Lcom/tsf/shell/f/f/b/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/b/a;->b(Lcom/tsf/shell/f/f/b/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/b/a$1;->a:F

    const/high16 v2, -0x3c6a0000    # -300.0f

    iget v3, p0, Lcom/tsf/shell/f/f/b/a$1;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 157
    return-void
.end method
