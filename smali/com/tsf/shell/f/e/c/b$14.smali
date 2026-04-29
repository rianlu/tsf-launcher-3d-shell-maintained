.class Lcom/tsf/shell/f/e/c/b$14;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/c/b;->b(FFFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/g/d;

.field final synthetic b:Lcom/tsf/shell/f/e/c/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/c/b;Lcom/censivn/C3DEngine/b/g/d;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/tsf/shell/f/e/c/b$14;->b:Lcom/tsf/shell/f/e/c/b;

    iput-object p2, p0, Lcom/tsf/shell/f/e/c/b$14;->a:Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$14;->b:Lcom/tsf/shell/f/e/c/b;

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b$14;->b:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v2}, Lcom/tsf/shell/f/e/c/b;->c(Lcom/tsf/shell/f/e/c/b;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b$14;->a:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1111
    return-void
.end method

.method public a(F)V
    .locals 6

    .prologue
    .line 1090
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b$14;->b:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v1}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v0, v1

    .line 1091
    const/high16 v1, 0x42200000    # 40.0f

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b$14;->b:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v2}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v1, v2

    .line 1093
    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b$14;->b:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v2}, Lcom/tsf/shell/f/e/c/b;->e(Lcom/tsf/shell/f/e/c/b;)F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/f/e/c/b$14;->b:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v3}, Lcom/tsf/shell/f/e/c/b;->e(Lcom/tsf/shell/f/e/c/b;)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float v3, v2, v1

    .line 1094
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b$14;->b:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v1}, Lcom/tsf/shell/f/e/c/b;->f(Lcom/tsf/shell/f/e/c/b;)F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b$14;->b:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v2}, Lcom/tsf/shell/f/e/c/b;->f(Lcom/tsf/shell/f/e/c/b;)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float v4, v1, v0

    .line 1096
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$14;->b:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->d(Lcom/tsf/shell/f/e/c/b;)F

    move-result v1

    .line 1097
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$14;->b:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->g(Lcom/tsf/shell/f/e/c/b;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v2, v0

    .line 1099
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$14;->b:Lcom/tsf/shell/f/e/c/b;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;FFFFF)V

    .line 1101
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 1105
    return-void
.end method
