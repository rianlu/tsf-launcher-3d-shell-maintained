.class Lcom/tsf/shell/f/f/a/f$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tsf/shell/f/f/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/f;F)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/f$3;->b:Lcom/tsf/shell/f/f/a/f;

    iput p2, p0, Lcom/tsf/shell/f/f/a/f$3;->a:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f$3;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/f;->a(Lcom/tsf/shell/f/f/a/f;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 231
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f$3;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/f;->a(Lcom/tsf/shell/f/f/a/f;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/a/f$3;->a:F

    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, p0, Lcom/tsf/shell/f/f/a/f$3;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 225
    return-void
.end method
