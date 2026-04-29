.class Lcom/tsf/shell/f/f/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/b;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tsf/shell/f/f/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/b$2;->b:Lcom/tsf/shell/f/f/a/b;

    iput-object p2, p0, Lcom/tsf/shell/f/f/a/b$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/tsf/shell/f/f/a/b$2$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/b$2$1;-><init>(Lcom/tsf/shell/f/f/a/b$2;)V

    .line 174
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 176
    return-void
.end method
