.class Lcom/tsf/shell/manager/f/b$1;
.super Lcom/censivn/C3DEngine/b/c/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/f/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/f/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/f/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tsf/shell/manager/f/b$1;->a:Lcom/tsf/shell/manager/f/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/c/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b$1;->a:Lcom/tsf/shell/manager/f/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/f/b;->a(Lcom/tsf/shell/manager/f/b;)Lcom/tsf/shell/manager/f/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b$1;->a:Lcom/tsf/shell/manager/f/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/f/b;->a(Lcom/tsf/shell/manager/f/b;)Lcom/tsf/shell/manager/f/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/b$a;->a()V

    .line 65
    :cond_0
    return-void
.end method
