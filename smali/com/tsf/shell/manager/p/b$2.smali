.class Lcom/tsf/shell/manager/p/b$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/p/b;->b(Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:I

.field final synthetic c:Lcom/tsf/shell/manager/p/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/p/b;Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tsf/shell/manager/p/b$2;->c:Lcom/tsf/shell/manager/p/b;

    iput-object p2, p0, Lcom/tsf/shell/manager/p/b$2;->a:Ljava/lang/Runnable;

    iput p3, p0, Lcom/tsf/shell/manager/p/b$2;->b:I

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b$2;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/p/b$2;->a:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tsf/shell/manager/p/b$2;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 106
    :cond_0
    return-void
.end method
