.class Lcom/tsf/shell/manager/m/d$4;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/m/d;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/tsf/shell/manager/m/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/m/d;FF)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tsf/shell/manager/m/d$4;->c:Lcom/tsf/shell/manager/m/d;

    iput p2, p0, Lcom/tsf/shell/manager/m/d$4;->a:F

    iput p3, p0, Lcom/tsf/shell/manager/m/d$4;->b:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d$4;->c:Lcom/tsf/shell/manager/m/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/d;->f(Lcom/tsf/shell/manager/m/d;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/m/d$4;->a:F

    iget v2, p0, Lcom/tsf/shell/manager/m/d$4;->b:F

    iget v3, p0, Lcom/tsf/shell/manager/m/d$4;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 148
    return-void
.end method
