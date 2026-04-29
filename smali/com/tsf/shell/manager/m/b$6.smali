.class Lcom/tsf/shell/manager/m/b$6;
.super Lcom/tsf/shell/manager/f/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/m/b;->a(Lcom/censivn/C3DEngine/b/f/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/m/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/m/b;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tsf/shell/manager/m/b$6;->a:Lcom/tsf/shell/manager/m/b;

    invoke-direct {p0}, Lcom/tsf/shell/manager/f/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b$6;->a:Lcom/tsf/shell/manager/m/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/b;->c(Lcom/tsf/shell/manager/m/b;)Lcom/tsf/shell/manager/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b$6;->a:Lcom/tsf/shell/manager/m/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/b;->d(Lcom/tsf/shell/manager/m/b;)V

    .line 347
    :cond_0
    return-void
.end method
