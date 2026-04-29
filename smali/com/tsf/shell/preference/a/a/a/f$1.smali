.class Lcom/tsf/shell/preference/a/a/a/f$1;
.super Lcom/censivn/C3DEngine/b/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/a/f;-><init>(Ljava/lang/String;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/a/f;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/a/f$1;->a:Lcom/tsf/shell/preference/a/a/a/f;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 3

    .prologue
    .line 32
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 33
    iget v1, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    float-to-int v1, v1

    .line 37
    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/a/f$1;->a:Lcom/tsf/shell/preference/a/a/a/f;

    invoke-static {v2}, Lcom/tsf/shell/preference/a/a/a/f;->a(Lcom/tsf/shell/preference/a/a/a/f;)Lcom/censivn/C3DEngine/b/f/g;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/f/g;->a(F)V

    .line 38
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/f$1;->a:Lcom/tsf/shell/preference/a/a/a/f;

    invoke-static {v1}, Lcom/tsf/shell/preference/a/a/a/f;->a(Lcom/tsf/shell/preference/a/a/a/f;)Lcom/censivn/C3DEngine/b/f/g;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/g;->b(F)V

    .line 40
    return-void
.end method
