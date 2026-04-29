.class Lcom/censivn/C3DEngine/b/b/a/d$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/b/a/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/b/a/d;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/b/a/d;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/b/a/d$3;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$3;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->l(Lcom/censivn/C3DEngine/b/b/a/d;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 468
    return-void
.end method
