.class public Lcom/tsf/shell/widget/alarm/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[Lcom/censivn/C3DEngine/api/element/Uv;

.field final synthetic f:Lcom/tsf/shell/widget/alarm/b/e;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V
    .locals 3

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->f:Lcom/tsf/shell/widget/alarm/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/censivn/C3DEngine/api/element/Uv;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->e:[Lcom/censivn/C3DEngine/api/element/Uv;

    .line 87
    iput p2, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->a:I

    .line 88
    iput p3, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->b:I

    .line 89
    iput p4, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->c:I

    .line 90
    iput p5, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->d:I

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->e:[Lcom/censivn/C3DEngine/api/element/Uv;

    const/4 v1, 0x0

    new-instance v2, Lcom/censivn/C3DEngine/api/element/Uv;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/api/element/Uv;-><init>()V

    aput-object v2, v0, v1

    .line 93
    iget v0, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->a:I

    iget v1, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->c:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p1, Lcom/tsf/shell/widget/alarm/b/e;->l:F

    div-float/2addr v0, v1

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    .line 94
    iget v0, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->b:I

    iget v1, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->d:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p1, Lcom/tsf/shell/widget/alarm/b/e;->m:F

    div-float/2addr v0, v1

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->e:[Lcom/censivn/C3DEngine/api/element/Uv;

    const/4 v1, 0x1

    new-instance v2, Lcom/censivn/C3DEngine/api/element/Uv;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/api/element/Uv;-><init>()V

    aput-object v2, v0, v1

    .line 97
    iget v0, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->a:I

    int-to-float v0, v0

    iget v1, p1, Lcom/tsf/shell/widget/alarm/b/e;->l:F

    div-float/2addr v0, v1

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    .line 98
    iget v0, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->b:I

    iget v1, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->d:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p1, Lcom/tsf/shell/widget/alarm/b/e;->m:F

    div-float/2addr v0, v1

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->e:[Lcom/censivn/C3DEngine/api/element/Uv;

    const/4 v1, 0x2

    new-instance v2, Lcom/censivn/C3DEngine/api/element/Uv;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/api/element/Uv;-><init>()V

    aput-object v2, v0, v1

    .line 101
    iget v0, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->a:I

    iget v1, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->c:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p1, Lcom/tsf/shell/widget/alarm/b/e;->l:F

    div-float/2addr v0, v1

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    .line 102
    iget v0, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->b:I

    int-to-float v0, v0

    iget v1, p1, Lcom/tsf/shell/widget/alarm/b/e;->m:F

    div-float/2addr v0, v1

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->e:[Lcom/censivn/C3DEngine/api/element/Uv;

    const/4 v1, 0x3

    new-instance v2, Lcom/censivn/C3DEngine/api/element/Uv;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/api/element/Uv;-><init>()V

    aput-object v2, v0, v1

    .line 105
    iget v0, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->a:I

    int-to-float v0, v0

    iget v1, p1, Lcom/tsf/shell/widget/alarm/b/e;->l:F

    div-float/2addr v0, v1

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    .line 106
    iget v0, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->b:I

    int-to-float v0, v0

    iget v1, p1, Lcom/tsf/shell/widget/alarm/b/e;->m:F

    div-float/2addr v0, v1

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    .line 108
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;)V
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->uv()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/b/e$a;->e:[Lcom/censivn/C3DEngine/api/element/Uv;

    aget-object v2, v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(ILcom/censivn/C3DEngine/api/element/Uv;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method
