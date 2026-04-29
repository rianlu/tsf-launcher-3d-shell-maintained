.class public Lcom/tsf/shell/f/f/a/c/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/a/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public b:F

.field public c:F

.field public d:F

.field final synthetic e:Lcom/tsf/shell/f/f/a/c/l;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/c/l;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/l$a;->e:Lcom/tsf/shell/f/f/a/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/l$a;->b:F

    .line 220
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/l$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 222
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;F)V
    .locals 6

    .prologue
    .line 226
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 227
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3fa1df46a2529d39L    # 0.03490658503988659

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    const v2, 0x3e4ccccd    # 0.2f

    .line 231
    sub-float v3, p2, v2

    float-to-double v4, v3

    float-to-double v2, v2

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tsf/shell/f/f/a/c/l$a;->e:Lcom/tsf/shell/f/f/a/c/l;

    invoke-static {v3}, Lcom/tsf/shell/f/f/a/c/l;->a(Lcom/tsf/shell/f/f/a/c/l;)F

    move-result v3

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/tsf/shell/f/f/a/c/l$a;->b:F

    .line 232
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/l$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v4

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    float-to-double v4, v4

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/l$a;->c:F

    .line 234
    return-void
.end method
