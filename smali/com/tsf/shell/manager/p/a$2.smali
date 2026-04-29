.class Lcom/tsf/shell/manager/p/a$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/p/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/p/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/p/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tsf/shell/manager/p/a$2;->a:Lcom/tsf/shell/manager/p/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/tsf/shell/manager/p/a$2$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/p/a$2$1;-><init>(Lcom/tsf/shell/manager/p/a$2;)V

    .line 91
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 93
    return-void
.end method
