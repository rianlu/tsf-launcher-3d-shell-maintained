.class Lcom/tsf/shell/widget/a/a/c$a$a;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/a/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field C:I

.field D:I

.field E:I

.field final synthetic F:Lcom/tsf/shell/widget/a/a/c$a;

.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/a/a/c$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 363
    iput-object p1, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->F:Lcom/tsf/shell/widget/a/a/c$a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->a:Z

    .line 367
    iput v1, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->b:I

    .line 368
    iput v1, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->c:I

    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 405
    iput p1, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->b:I

    .line 407
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->d:I

    .line 408
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->e:I

    .line 409
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->f:I

    .line 411
    return-void
.end method

.method private o(F)V
    .locals 5

    .prologue
    .line 395
    iget v0, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->C:I

    iget v2, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 396
    iget v0, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->e:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->D:I

    iget v3, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 397
    iget v0, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->f:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->E:I

    iget v4, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->f:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 399
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/a/c$a$a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->H:Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v4, 0xff

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Color4;->set(IIII)V

    .line 401
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->a:Z

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/a/c$a$a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->H:Lcom/censivn/C3DEngine/api/element/Color4;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->color:I

    .line 383
    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/a/a/c$a$a;->d(I)V

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->a:Z

    .line 389
    :cond_0
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/a/a/c$a$a;->o(F)V

    .line 391
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 415
    iput p1, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->c:I

    .line 417
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->C:I

    .line 418
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->D:I

    .line 419
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a/c$a$a;->E:I

    .line 421
    return-void
.end method
