.class Lcom/tsf/shell/f/f/a/h$11;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/h;->bc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/h;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/h;)V
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/h$11;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$11;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->o(Lcom/tsf/shell/f/f/a/h;)Lcom/censivn/C3DEngine/b/g/b/b;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/a/h;->D:I

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$11;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/h;->p(Lcom/tsf/shell/f/f/a/h;)Lcom/censivn/C3DEngine/b/g/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1158
    return-void
.end method

.method public b(F)V
    .locals 5

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$11;->a:Lcom/tsf/shell/f/f/a/h;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$11;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/h;->n(Lcom/tsf/shell/f/f/a/h;)F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$11;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/h;->d(Lcom/tsf/shell/f/f/a/h;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;F)F

    .line 1146
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$11;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->g(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$11;->a:Lcom/tsf/shell/f/f/a/h;

    const/high16 v1, 0x42340000    # 45.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/f/a/h;F)F

    .line 1152
    :cond_0
    return-void
.end method
