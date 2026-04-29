.class Lcom/tsf/shell/f/e/c/b$2;
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
.field final synthetic a:F

.field final synthetic b:Lcom/censivn/C3DEngine/b/g/d;

.field final synthetic c:Lcom/tsf/shell/f/e/c/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/c/b;FLcom/censivn/C3DEngine/b/g/d;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/tsf/shell/f/e/c/b$2;->c:Lcom/tsf/shell/f/e/c/b;

    iput p2, p0, Lcom/tsf/shell/f/e/c/b$2;->a:F

    iput-object p3, p0, Lcom/tsf/shell/f/e/c/b$2;->b:Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$2;->c:Lcom/tsf/shell/f/e/c/b;

    const/high16 v1, 0x43960000    # 300.0f

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b$2;->c:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v2}, Lcom/tsf/shell/f/e/c/b;->c(Lcom/tsf/shell/f/e/c/b;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b$2;->b:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1192
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1173
    return-void
.end method

.method public b(F)V
    .locals 6

    .prologue
    .line 1177
    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b$2;->c:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v1}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v0, v1

    .line 1178
    const/high16 v1, 0x42200000    # 40.0f

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b$2;->c:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v2}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v1, v2

    .line 1179
    const/high16 v2, 0x42480000    # 50.0f

    iget-object v3, p0, Lcom/tsf/shell/f/e/c/b$2;->c:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v3}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v3

    iget v3, v3, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v2, v3

    .line 1181
    mul-float v3, v0, p1

    add-float/2addr v3, v0

    .line 1182
    mul-float v0, v1, p1

    sub-float v4, v2, v0

    .line 1184
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$2;->c:Lcom/tsf/shell/f/e/c/b;

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$2;->a:F

    const/4 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;FFFFF)V

    .line 1186
    return-void
.end method
