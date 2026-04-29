.class Lcom/tsf/shell/f/e/e/b$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/e/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tsf/shell/f/e/e/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/e/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tsf/shell/f/e/e/b$3;->b:Lcom/tsf/shell/f/e/e/b;

    iput-object p2, p0, Lcom/tsf/shell/f/e/e/b$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/b$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 220
    return-void
.end method
