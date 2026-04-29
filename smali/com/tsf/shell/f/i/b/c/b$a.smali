.class Lcom/tsf/shell/f/i/b/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/i/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/tsf/shell/f/i/b/c/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/i/b/c/b;Lcom/censivn/C3DEngine/api/element/TextureElement;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/c/b$a;->d:Lcom/tsf/shell/f/i/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/c/b$a;->b:Ljava/util/ArrayList;

    .line 142
    iput-object p2, p0, Lcom/tsf/shell/f/i/b/c/b$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 143
    iput-object p3, p0, Lcom/tsf/shell/f/i/b/c/b$a;->c:Ljava/lang/String;

    .line 145
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/b$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 152
    iput-object v2, p0, Lcom/tsf/shell/f/i/b/c/b$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 153
    iput-object v2, p0, Lcom/tsf/shell/f/i/b/c/b$a;->b:Ljava/util/ArrayList;

    .line 155
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/c/a;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b/c/a;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
