.class Lcom/tsf/shell/widget/a/a$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/a/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/a/a;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tsf/shell/widget/a/a$1;->a:Lcom/tsf/shell/widget/a/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a$1;->a:Lcom/tsf/shell/widget/a/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/a/a;->b(Lcom/tsf/shell/widget/a/a;)Lcom/tsf/shell/widget/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/a/a$1;->a:Lcom/tsf/shell/widget/a/a;

    invoke-static {v1}, Lcom/tsf/shell/widget/a/a;->a(Lcom/tsf/shell/widget/a/a;)Lcom/tsf/shell/widget/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/widget/a/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/d;->c(F)V

    .line 624
    return-void
.end method
