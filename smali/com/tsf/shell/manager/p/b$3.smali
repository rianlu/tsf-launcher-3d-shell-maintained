.class Lcom/tsf/shell/manager/p/b$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/p/b;->a(FLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/tsf/shell/manager/p/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/p/b;FF)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tsf/shell/manager/p/b$3;->c:Lcom/tsf/shell/manager/p/b;

    iput p2, p0, Lcom/tsf/shell/manager/p/b$3;->a:F

    iput p3, p0, Lcom/tsf/shell/manager/p/b$3;->b:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b$3;->c:Lcom/tsf/shell/manager/p/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/p/b$3;->a:F

    iget v2, p0, Lcom/tsf/shell/manager/p/b$3;->b:F

    iget v3, p0, Lcom/tsf/shell/manager/p/b$3;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 144
    return-void
.end method
