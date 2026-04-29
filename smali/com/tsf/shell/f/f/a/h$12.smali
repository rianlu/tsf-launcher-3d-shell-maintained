.class Lcom/tsf/shell/f/f/a/h$12;
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
    .line 1162
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/h$12;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$12;->a:Lcom/tsf/shell/f/f/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/f/a/h;Z)Z

    .line 1180
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$12;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->n()V

    .line 1182
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$12;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->az()V

    .line 1184
    return-void
.end method

.method public b(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1166
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$12;->a:Lcom/tsf/shell/f/f/a/h;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$12;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/h;->n(Lcom/tsf/shell/f/f/a/h;)F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$12;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/h;->d(Lcom/tsf/shell/f/f/a/h;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float v2, v4, p1

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;F)F

    .line 1168
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$12;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->g(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$12;->a:Lcom/tsf/shell/f/f/a/h;

    const/high16 v1, -0x3dcc0000    # -45.0f

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float v2, v4, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/f/a/h;F)F

    .line 1174
    :cond_0
    return-void
.end method
