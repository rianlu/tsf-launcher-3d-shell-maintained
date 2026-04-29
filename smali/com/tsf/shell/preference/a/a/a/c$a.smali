.class Lcom/tsf/shell/preference/a/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/preference/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public d:Lcom/censivn/C3DEngine/b/f/k;

.field final synthetic e:Lcom/tsf/shell/preference/a/a/a/c;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/preference/a/a/a/c;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/a/c$a;->e:Lcom/tsf/shell/preference/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p2, p0, Lcom/tsf/shell/preference/a/a/a/c$a;->a:I

    .line 40
    iput-object p3, p0, Lcom/tsf/shell/preference/a/a/a/c$a;->b:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/c$a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/c$a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/c$a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v2, p0, Lcom/tsf/shell/preference/a/a/a/c$a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 54
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/c$a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/c$a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 64
    :cond_0
    return-void
.end method
