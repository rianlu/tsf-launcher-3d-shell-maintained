.class Lcom/censivn/C3DEngine/b/e/c$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/e/c;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/e/d;

.field final synthetic b:Lcom/censivn/C3DEngine/b/e/c;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/e/c;Lcom/censivn/C3DEngine/b/e/d;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/c$1;->b:Lcom/censivn/C3DEngine/b/e/c;

    iput-object p2, p0, Lcom/censivn/C3DEngine/b/e/c$1;->a:Lcom/censivn/C3DEngine/b/e/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c$1;->a:Lcom/censivn/C3DEngine/b/e/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/d;->removeFromParent()V

    .line 185
    return-void
.end method
