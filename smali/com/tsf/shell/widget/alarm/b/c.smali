.class public Lcom/tsf/shell/widget/alarm/b/c;
.super Lcom/tsf/shell/widget/alarm/b/e;
.source "SourceFile"


# instance fields
.field public a:[Lcom/tsf/shell/widget/alarm/b/e$a;

.field public b:Lcom/tsf/shell/widget/alarm/b/e$a;

.field public c:Lcom/tsf/shell/widget/alarm/b/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V
    .locals 12

    .prologue
    const/16 v5, 0x56

    const/16 v9, 0x1a

    const/16 v8, 0xa

    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/widget/alarm/b/e;-><init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V

    .line 14
    new-array v0, v8, [Lcom/tsf/shell/widget/alarm/b/e$a;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/c;->a:[Lcom/tsf/shell/widget/alarm/b/e$a;

    move v6, v3

    .line 22
    :goto_0
    if-ge v6, v8, :cond_0

    .line 23
    iget-object v7, p0, Lcom/tsf/shell/widget/alarm/b/c;->a:[Lcom/tsf/shell/widget/alarm/b/e$a;

    new-instance v0, Lcom/tsf/shell/widget/alarm/b/e$a;

    mul-int/lit8 v2, v6, 0x29

    const/16 v4, 0x29

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    aput-object v0, v7, v6

    .line 22
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v6, Lcom/tsf/shell/widget/alarm/b/e$a;

    const/16 v8, 0x1b4

    const/16 v10, 0x1f

    const/16 v11, 0x2b

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    iput-object v6, p0, Lcom/tsf/shell/widget/alarm/b/c;->b:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 28
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/e$a;

    const/16 v2, 0x19a

    move-object v1, p0

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/c;->c:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 29
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/c;->i:Landroid/content/Context;

    const-string v1, "digital_clock"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/b/c;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/b/c;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/c;->a:[Lcom/tsf/shell/widget/alarm/b/e$a;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lcom/tsf/shell/widget/alarm/b/e$a;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;)V

    .line 67
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/c;->i:Landroid/content/Context;

    const-string v1, "digital_clock"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected c()F
    .locals 1

    .prologue
    .line 54
    const/high16 v0, 0x43eb0000    # 470.0f

    return v0
.end method

.method protected d()F
    .locals 1

    .prologue
    .line 60
    const/high16 v0, 0x42ac0000    # 86.0f

    return v0
.end method
