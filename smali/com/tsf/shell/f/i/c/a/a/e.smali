.class public Lcom/tsf/shell/f/i/c/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x7f

    const/4 v2, 0x5

    const/16 v1, 0xff

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v3, v2, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/e;->a:I

    .line 39
    invoke-static {v3, v2, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/e;->b:I

    .line 48
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a/e;->b()V

    .line 49
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 59
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/e;->a:I

    :goto_0
    return v0

    .line 57
    :pswitch_0
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/e;->b:I

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/e;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tsf/shell/f/i/c/a/a/a;->a()Lcom/censivn/C3DEngine/api/core/VTextureManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/e;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 92
    iput-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/e;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/e;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/tsf/shell/f/i/c/a/a/a;->a()Lcom/censivn/C3DEngine/api/core/VTextureManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/e;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 96
    iput-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/e;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 98
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/e;->e:Z

    .line 99
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/a/e;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/a/e;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/e;->e:Z

    .line 135
    return-void
.end method

.method public b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/e;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/e;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/e;->a:I

    .line 106
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/e;->b:I

    .line 107
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a/e;->a()V

    .line 108
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/e;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/e;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 141
    return-void
.end method
