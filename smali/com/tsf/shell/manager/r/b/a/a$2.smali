.class Lcom/tsf/shell/manager/r/b/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/manager/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/a/a;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/a/a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/a/a$2;->a:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$2;->a:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$2;->a:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/a/a;->c(Lcom/tsf/shell/manager/r/b/a/a;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 130
    :cond_0
    return-void
.end method
