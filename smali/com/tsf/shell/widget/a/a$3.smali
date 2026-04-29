.class Lcom/tsf/shell/widget/a/a$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/a/a;->h()V
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
    .line 729
    iput-object p1, p0, Lcom/tsf/shell/widget/a/a$3;->a:Lcom/tsf/shell/widget/a/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .prologue
    .line 734
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 736
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a$3;->a:Lcom/tsf/shell/widget/a/a;

    invoke-static {v1}, Lcom/tsf/shell/widget/a/a;->b(Lcom/tsf/shell/widget/a/a;)Lcom/tsf/shell/widget/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/widget/a/d;->d(F)V

    .line 738
    return-void
.end method
