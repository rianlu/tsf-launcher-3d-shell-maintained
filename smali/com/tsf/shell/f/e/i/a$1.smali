.class Lcom/tsf/shell/f/e/i/a$1;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/i/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/i/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/i/a;FFZ)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tsf/shell/f/e/i/a$1;->a:Lcom/tsf/shell/f/e/i/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tsf/shell/f/e/i/a;->d()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    invoke-static {}, Lcom/tsf/shell/f/e/i/a;->d()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sget v2, Lcom/tsf/b$d;->mark_star_disable:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 55
    :cond_0
    return-void
.end method
