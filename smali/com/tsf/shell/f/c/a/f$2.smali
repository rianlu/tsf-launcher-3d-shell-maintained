.class Lcom/tsf/shell/f/c/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/f;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/f$2;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$2;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->q(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$2;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->h(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$2;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/f;->q(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$2;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->v(Lcom/tsf/shell/f/c/a/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$2;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->q(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1036
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$2;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->q(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 1044
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$2;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->q(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1045
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$2;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->q(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    const/16 v1, 0x190

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f$2;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v2}, Lcom/tsf/shell/f/c/a/f;->w(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/g/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1047
    return-void

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$2;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->q(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1040
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$2;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->q(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    goto :goto_0
.end method
