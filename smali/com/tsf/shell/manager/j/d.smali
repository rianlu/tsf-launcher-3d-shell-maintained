.class public Lcom/tsf/shell/manager/j/d;
.super Lcom/censivn/C3DEngine/b/f/b/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private d:I


# direct methods
.method public constructor <init>(FFFLcom/censivn/C3DEngine/b/f/b/b;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/b/a;-><init>(FFFLcom/censivn/C3DEngine/b/f/b/b;)V

    .line 18
    iput p5, p0, Lcom/tsf/shell/manager/j/d;->d:I

    .line 20
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 21
    invoke-virtual {p0}, Lcom/tsf/shell/manager/j/d;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/j/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 23
    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/shell/manager/j/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/j/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v2, p0, Lcom/tsf/shell/manager/j/d;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 33
    :cond_0
    return-void
.end method
