.class Lcom/tsf/shell/f/f/a/a$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/i;

.field final synthetic b:Lcom/tsf/shell/f/f/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a$2;->b:Lcom/tsf/shell/f/f/a/a;

    iput-object p2, p0, Lcom/tsf/shell/f/f/a/a$2;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a$2;->b:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a$2;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 522
    return-void
.end method
