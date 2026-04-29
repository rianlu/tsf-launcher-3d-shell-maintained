.class Lcom/tsf/shell/f/i/b/a/a$1;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/a/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/a/a;

.field private b:D


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/a/a;)V
    .locals 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/a/a$1;->a:Lcom/tsf/shell/f/i/b/a/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 91
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    iput-wide v0, p0, Lcom/tsf/shell/f/i/b/a/a$1;->b:D

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a$1;->a:Lcom/tsf/shell/f/i/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/a/a;->a(Lcom/tsf/shell/f/i/b/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/a/a$1;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tsf/shell/f/i/b/a/a$1;->b:D

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a$1;->a:Lcom/tsf/shell/f/i/b/a/a;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/a/a;->b(Lcom/tsf/shell/f/i/b/a/a;)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a$1;->a:Lcom/tsf/shell/f/i/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/a/a;->c(Lcom/tsf/shell/f/i/b/a/a;)I

    .line 103
    :cond_0
    return-void
.end method
