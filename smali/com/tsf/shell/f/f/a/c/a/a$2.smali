.class Lcom/tsf/shell/f/f/a/c/a/a$2;
.super Lcom/censivn/C3DEngine/b/h/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/a/a;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/b/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/a/a;FI)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-direct {p0, p2, p3}, Lcom/censivn/C3DEngine/b/h/d/b;-><init>(FI)V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 8

    .prologue
    const/high16 v7, 0x41c80000    # 25.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x43b40000    # 360.0f

    .line 139
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/a/a$2;->f()V

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/a;->a(Lcom/tsf/shell/f/f/a/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/a/a;->b(Lcom/tsf/shell/f/f/a/c/a/a;)F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/c/a/a;->c(Lcom/tsf/shell/f/f/a/c/a/a;)F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v3}, Lcom/tsf/shell/f/f/a/c/a/a;->b(Lcom/tsf/shell/f/f/a/c/a/a;)F

    move-result v3

    sub-float/2addr v2, v3

    const v3, 0x3df5c28f    # 0.12f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/a;->a(Lcom/tsf/shell/f/f/a/c/a/a;F)F

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/a;->c(Lcom/tsf/shell/f/f/a/c/a/a;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/a/a$2;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    sub-float/2addr v1, v6

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 149
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/a;->b(Lcom/tsf/shell/f/f/a/c/a/a;)F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/a/a;->c(Lcom/tsf/shell/f/f/a/c/a/a;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/a/a;->c(Lcom/tsf/shell/f/f/a/c/a/a;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/a;->a(Lcom/tsf/shell/f/f/a/c/a/a;F)F

    .line 153
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v0, v7}, Lcom/tsf/shell/f/f/a/c/a/a;->b(Lcom/tsf/shell/f/f/a/c/a/a;F)F

    .line 155
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/a/a$2;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/a/a$2;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    sub-float v1, v4, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 157
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/a/a$2;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 179
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/a;->b(Lcom/tsf/shell/f/f/a/c/a/a;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/a/a$2;->b(F)V

    .line 187
    :goto_1
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/a;->c(Lcom/tsf/shell/f/f/a/c/a/a;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/a/a$2;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    add-float/2addr v1, v6

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 165
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/a;->b(Lcom/tsf/shell/f/f/a/c/a/a;)F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/a/a;->c(Lcom/tsf/shell/f/f/a/c/a/a;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/a/a;->c(Lcom/tsf/shell/f/f/a/c/a/a;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/a;->a(Lcom/tsf/shell/f/f/a/c/a/a;F)F

    .line 169
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$2;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/f/a/c/a/a;->b(Lcom/tsf/shell/f/f/a/c/a/a;F)F

    .line 171
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/a/a$2;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 173
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/a/a$2;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/a/a$2;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    sub-float v1, v4, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_0

    .line 183
    :cond_2
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->onDrawStart()V

    goto :goto_1
.end method
