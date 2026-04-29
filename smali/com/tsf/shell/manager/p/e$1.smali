.class Lcom/tsf/shell/manager/p/e$1;
.super Lcom/tsf/shell/manager/p/e$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/p/e;->a(Lcom/tsf/shell/f/e/g/a/b;I)Lcom/tsf/shell/manager/p/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/g/a/b;

.field final synthetic b:Lcom/tsf/shell/manager/p/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/p/e;Lcom/tsf/shell/f/e/g/a/b;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tsf/shell/manager/p/e$1;->b:Lcom/tsf/shell/manager/p/e;

    iput-object p2, p0, Lcom/tsf/shell/manager/p/e$1;->a:Lcom/tsf/shell/f/e/g/a/b;

    invoke-direct {p0}, Lcom/tsf/shell/manager/p/e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tsf/shell/manager/p/e$1;->a:Lcom/tsf/shell/f/e/g/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/b;->getTitleIcon()Lcom/tsf/shell/f/e/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/e;->b()V

    .line 202
    return-void
.end method
