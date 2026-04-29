.class public Lcom/censivn/C3DEngine/b/f/n;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>(II)V

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->useVBO(Ljava/lang/Boolean;)V

    .line 11
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/a/e;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 17
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/n;->drawMVPMatrix()V

    .line 19
    return-void
.end method
