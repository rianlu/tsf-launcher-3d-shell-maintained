.class Lcom/tsf/shell/f/i/c/a/c/b$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/a/c/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/c/b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/c/b$1;->a:Lcom/tsf/shell/f/i/c/a/c/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .prologue
    .line 50
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 52
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c/b$1;->a:Lcom/tsf/shell/f/i/c/a/c/b;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/c/b$1;->a:Lcom/tsf/shell/f/i/c/a/c/b;

    invoke-static {v2}, Lcom/tsf/shell/f/i/c/a/c/b;->a(Lcom/tsf/shell/f/i/c/a/c/b;)F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/c/b$1;->a:Lcom/tsf/shell/f/i/c/a/c/b;

    invoke-static {v2}, Lcom/tsf/shell/f/i/c/a/c/b;->b(Lcom/tsf/shell/f/i/c/a/c/b;)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/f/i/c/a/c/b;->a(FF)V

    .line 54
    return-void
.end method
