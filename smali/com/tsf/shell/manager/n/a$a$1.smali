.class Lcom/tsf/shell/manager/n/a$a$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/n/a$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tsf/shell/manager/n/a$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/n/a$a;Z)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tsf/shell/manager/n/a$a$1;->b:Lcom/tsf/shell/manager/n/a$a;

    iput-boolean p2, p0, Lcom/tsf/shell/manager/n/a$a$1;->a:Z

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$a$1;->b:Lcom/tsf/shell/manager/n/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/n/a$a;->removeFromParent()V

    .line 522
    iget-boolean v0, p0, Lcom/tsf/shell/manager/n/a$a$1;->a:Z

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$a$1;->b:Lcom/tsf/shell/manager/n/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/n/a$a;->d()V

    .line 528
    :cond_0
    return-void
.end method
