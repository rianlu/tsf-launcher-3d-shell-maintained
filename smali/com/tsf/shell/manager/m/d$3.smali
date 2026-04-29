.class Lcom/tsf/shell/manager/m/d$3;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/m/d;-><init>(Lcom/tsf/shell/manager/m/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/m/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/m/d;FFZ)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tsf/shell/manager/m/d$3;->a:Lcom/tsf/shell/manager/m/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d$3;->a:Lcom/tsf/shell/manager/m/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/d;->c(Lcom/tsf/shell/manager/m/d;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/m/d$3;->a:Lcom/tsf/shell/manager/m/d;

    invoke-static {v1}, Lcom/tsf/shell/manager/m/d;->c(Lcom/tsf/shell/manager/m/d;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sget v2, Lcom/tsf/b$d;->side_menu_add_button:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 96
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    iget-object v1, p0, Lcom/tsf/shell/manager/m/d$3;->a:Lcom/tsf/shell/manager/m/d;

    invoke-static {v1}, Lcom/tsf/shell/manager/m/d;->d(Lcom/tsf/shell/manager/m/d;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    mul-double/2addr v2, v4

    double-to-float v1, v2

    add-float/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tsf/shell/manager/m/d$3;->a:Lcom/tsf/shell/manager/m/d;

    iget-object v2, p0, Lcom/tsf/shell/manager/m/d$3;->a:Lcom/tsf/shell/manager/m/d;

    invoke-static {v2}, Lcom/tsf/shell/manager/m/d;->d(Lcom/tsf/shell/manager/m/d;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/tsf/shell/manager/m/d$3;->a:Lcom/tsf/shell/manager/m/d;

    invoke-static {v4}, Lcom/tsf/shell/manager/m/d;->e(Lcom/tsf/shell/manager/m/d;)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tsf/shell/manager/m/d;->a(Lcom/tsf/shell/manager/m/d;D)D

    .line 98
    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/d$3;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 100
    return-void
.end method
