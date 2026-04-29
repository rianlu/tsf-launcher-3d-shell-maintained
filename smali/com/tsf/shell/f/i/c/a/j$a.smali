.class public Lcom/tsf/shell/f/i/c/a/j$a;
.super Lcom/tsf/shell/f/i/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/i/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/f/i/c/a/c",
        "<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:I

.field protected e:[Lcom/censivn/C3DEngine/api/core/VObject3d;

.field protected f:Lcom/tsf/shell/f/i/c/a/i;

.field final synthetic g:Lcom/tsf/shell/f/i/c/a/j;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/i/c/a/j;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/j$a;->g:Lcom/tsf/shell/f/i/c/a/j;

    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/c;-><init>()V

    .line 134
    return-void
.end method

.method public varargs constructor <init>(Lcom/tsf/shell/f/i/c/a/j;Lcom/tsf/shell/f/i/c/a/i;I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/j$a;->g:Lcom/tsf/shell/f/i/c/a/j;

    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/c;-><init>()V

    .line 138
    iput p3, p0, Lcom/tsf/shell/f/i/c/a/j$a;->d:I

    .line 140
    iput-object p4, p0, Lcom/tsf/shell/f/i/c/a/j$a;->e:[Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "targetObject3d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/j$a;->e:[Lcom/censivn/C3DEngine/api/core/VObject3d;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/e;->a(Ljava/lang/String;)V

    .line 144
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/j$a;->f:Lcom/tsf/shell/f/i/c/a/i;

    .line 146
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/j$a;->g:Lcom/tsf/shell/f/i/c/a/j;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/j;->i:Landroid/content/Context;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/j$a;->d:I

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/c/a/l;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/j$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/j$a;->g:Lcom/tsf/shell/f/i/c/a/j;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/j;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/j$a;->e:[Lcom/censivn/C3DEngine/api/core/VObject3d;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 169
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/core/VObject3d;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 176
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/j$a;->f:Lcom/tsf/shell/f/i/c/a/i;

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/j$a;->d:I

    invoke-interface {v0, v2, v1}, Lcom/tsf/shell/f/i/c/a/i;->a(ILcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 180
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/j$a;->g:Lcom/tsf/shell/f/i/c/a/j;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/c/a/j;->a(Lcom/tsf/shell/f/i/c/a/j$a;)V

    .line 182
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/j$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    :cond_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/j$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/j$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/j$a;->a(Landroid/graphics/Bitmap;)V

    .line 160
    return-void
.end method
