.class Lcom/tsf/shell/f/i/c/a$1;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a;->p()Lcom/censivn/C3DEngine/b/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:D

.field final synthetic c:Lcom/tsf/shell/f/i/c/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a$1;->c:Lcom/tsf/shell/f/i/c/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a$1;->a:I

    .line 52
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a$1;->b:D

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 6

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, -0x3e680000    # -19.0f

    iget-wide v2, p0, Lcom/tsf/shell/f/i/c/a$1;->b:D

    iget v4, p0, Lcom/tsf/shell/f/i/c/a$1;->a:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41980000    # 19.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 57
    iget v0, p0, Lcom/tsf/shell/f/i/c/a$1;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tsf/shell/f/i/c/a$1;->a:I

    .line 59
    return-void
.end method
