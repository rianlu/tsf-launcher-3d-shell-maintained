.class Lcom/tsf/shell/f/c/a/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/e$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/e$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/e$2;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/e$2$1;->a:Lcom/tsf/shell/f/c/a/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/tsf/shell/f/c/a/e$2$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/e$2$1$1;-><init>(Lcom/tsf/shell/f/c/a/e$2$1;)V

    .line 136
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/e$2$1;->a:Lcom/tsf/shell/f/c/a/e$2;

    iget-object v1, v1, Lcom/tsf/shell/f/c/a/e$2;->c:Lcom/censivn/C3DEngine/b/g/b/b;

    const/16 v2, 0x3e8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 138
    return-void
.end method
