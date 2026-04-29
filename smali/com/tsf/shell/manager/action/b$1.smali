.class Lcom/tsf/shell/manager/action/b$1;
.super Lcom/censivn/C3DEngine/b/c/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/action/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/action/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/action/b;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tsf/shell/manager/action/b$1;->a:Lcom/tsf/shell/manager/action/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/c/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tsf/shell/manager/action/b$1;->a:Lcom/tsf/shell/manager/action/b;

    iget v0, v0, Lcom/tsf/shell/manager/action/b;->b:I

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/manager/action/b$1;->a:Lcom/tsf/shell/manager/action/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/b$1;->a:Lcom/tsf/shell/manager/action/b;

    iget v1, v1, Lcom/tsf/shell/manager/action/b;->b:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/action/b;->a(I)V

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/manager/action/b$1;->a:Lcom/tsf/shell/manager/action/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tsf/shell/manager/action/b;->b:I

    .line 132
    :cond_0
    return-void
.end method
