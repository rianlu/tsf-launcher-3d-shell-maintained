.class Lcom/tsf/shell/f/h/a/b$1;
.super Lcom/censivn/C3DEngine/b/e/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/b$1;->a:Lcom/tsf/shell/f/h/a/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/tsf/shell/f/h/a/b$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/b$1$1;-><init>(Lcom/tsf/shell/f/h/a/b$1;)V

    .line 40
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
