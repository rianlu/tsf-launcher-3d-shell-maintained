.class Lcom/tsf/shell/manager/r/b/e$2;
.super Lcom/censivn/C3DEngine/b/h/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/e;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/e;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/e$2;->a:Lcom/tsf/shell/manager/r/b/e;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    iget-object v0, v0, Lcom/tsf/shell/manager/action/b;->c:Lcom/tsf/shell/manager/action/toggle/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/action/toggle/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 116
    if-nez p2, :cond_0

    .line 118
    new-instance p2, Lcom/tsf/shell/manager/r/b/e$a;

    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/e$2;->a:Lcom/tsf/shell/manager/r/b/e;

    invoke-direct {p2, v0}, Lcom/tsf/shell/manager/r/b/e$a;-><init>(Lcom/tsf/shell/manager/r/b/e;)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/e$2;->a:Lcom/tsf/shell/manager/r/b/e;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/e;->a(Lcom/tsf/shell/manager/r/b/e;)Lcom/tsf/shell/manager/action/toggle/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/action/toggle/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/action/toggle/b;

    .line 128
    invoke-virtual {v0}, Lcom/tsf/shell/manager/action/toggle/b;->a()Lcom/tsf/shell/f/i/b/e/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tsf/shell/manager/r/b/e$a;->a(Lcom/tsf/shell/f/i/b/e/j;)V

    .line 130
    return-object p2

    .line 122
    :cond_0
    check-cast p2, Lcom/tsf/shell/manager/r/b/e$a;

    goto :goto_0
.end method
