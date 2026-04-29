.class Lcom/tsf/shell/f/e/g/c$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/g/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/i;

.field final synthetic b:Lcom/tsf/shell/f/e/g/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/g/c;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/c$1;->b:Lcom/tsf/shell/f/e/g/c;

    iput-object p2, p0, Lcom/tsf/shell/f/e/g/c$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/c$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 45
    return-void
.end method
