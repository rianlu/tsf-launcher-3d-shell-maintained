.class Lcom/tsf/shell/manager/n/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/n/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/n/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/n/a;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tsf/shell/manager/n/a$4;->a:Lcom/tsf/shell/manager/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/censivn/C3DEngine/b/c/e;->a(ZZZ)V

    .line 353
    :cond_0
    return-void
.end method
