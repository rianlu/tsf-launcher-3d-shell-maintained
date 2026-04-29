.class Lcom/tsf/shell/preference/a/a/a/b$1;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/a/b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/a/b;

.field private b:F

.field private c:Z


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/a/b;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->a:Lcom/tsf/shell/preference/a/a/a/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->b:F

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->c:Z

    return-void
.end method


# virtual methods
.method public onDrawChildStart()V
    .locals 7

    .prologue
    const/16 v6, 0x901

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->a:Lcom/tsf/shell/preference/a/a/a/b;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/a/b;->a(Lcom/tsf/shell/preference/a/a/a/b;)Lcom/tsf/shell/f/f/b/a$a;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->b:F

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/b/a$a;->d(F)V

    .line 51
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->c:Z

    if-eqz v0, :cond_1

    .line 53
    iget v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->b:F

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->b:F

    .line 55
    iget v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->b:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 57
    iput v5, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->b:F

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->c:Z

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->a:Lcom/tsf/shell/preference/a/a/a/b;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/a/b;->a(Lcom/tsf/shell/preference/a/a/a/b;)Lcom/tsf/shell/f/f/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->a:Lcom/tsf/shell/preference/a/a/a/b;

    invoke-static {v1}, Lcom/tsf/shell/preference/a/a/a/b;->b(Lcom/tsf/shell/preference/a/a/a/b;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/b/a$a;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->a:Lcom/tsf/shell/preference/a/a/a/b;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/a/b;->a(Lcom/tsf/shell/preference/a/a/a/b;)Lcom/tsf/shell/f/f/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/b/a$a;->a()V

    .line 82
    invoke-static {v6}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->a:Lcom/tsf/shell/preference/a/a/a/b;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/a/b;->a(Lcom/tsf/shell/preference/a/a/a/b;)Lcom/tsf/shell/f/f/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/b/a$a;->dispatchDraw()V

    .line 85
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->a:Lcom/tsf/shell/preference/a/a/a/b;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/a/b;->a(Lcom/tsf/shell/preference/a/a/a/b;)Lcom/tsf/shell/f/f/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->a:Lcom/tsf/shell/preference/a/a/a/b;

    invoke-static {v1}, Lcom/tsf/shell/preference/a/a/a/b;->c(Lcom/tsf/shell/preference/a/a/a/b;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/b/a$a;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->a:Lcom/tsf/shell/preference/a/a/a/b;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/a/b;->a(Lcom/tsf/shell/preference/a/a/a/b;)Lcom/tsf/shell/f/f/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/b/a$a;->d()V

    .line 87
    const/16 v0, 0x900

    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->a:Lcom/tsf/shell/preference/a/a/a/b;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/a/b;->a(Lcom/tsf/shell/preference/a/a/a/b;)Lcom/tsf/shell/f/f/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/b/a$a;->dispatchDraw()V

    .line 90
    invoke-static {v6}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 92
    return-void

    .line 65
    :cond_1
    iget v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->b:F

    float-to-double v0, v0

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->b:F

    .line 67
    iget v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->b:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    .line 69
    iput v4, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->b:F

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/a/b$1;->c:Z

    goto :goto_0
.end method
