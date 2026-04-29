.class Lcom/tsf/shell/widget/a/a/c$b;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/a/a/c;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/a/a/c;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tsf/shell/widget/a/a/c$b;->a:Lcom/tsf/shell/widget/a/a/c;

    .line 228
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 230
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/a/a/c$b;Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/a/a/c$b;->l(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    return-object v0
.end method

.method private l(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 274
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, v4, v4, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    .line 276
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    .line 277
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v2, v5

    sub-float v2, v3, v2

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v1, v5

    sub-float v1, v2, v1

    sub-float v1, v4, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 281
    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 283
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/c$b;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/i;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 293
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/widget/a/a/c$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tsf/shell/widget/a/a/c$b$1;-><init>(Lcom/tsf/shell/widget/a/a/c$b;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/widget/a/a/c$b$2;

    invoke-direct {v1, p0, p2}, Lcom/tsf/shell/widget/a/a/c$b$2;-><init>(Lcom/tsf/shell/widget/a/a/c$b;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 270
    return-void
.end method
