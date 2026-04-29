.class Lcom/tsf/shell/f/i/b/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/e/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/e/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/e/a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/e/a$1;->a:Lcom/tsf/shell/f/i/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/tsf/shell/f/i/b/e/a$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/e/a$1$1;-><init>(Lcom/tsf/shell/f/i/b/e/a$1;)V

    .line 53
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method
