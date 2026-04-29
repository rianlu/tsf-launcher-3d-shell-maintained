.class Lcom/tsf/shell/f/e/e/a$1;
.super Lcom/tsf/shell/f/e/e/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/e/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/e/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/e/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tsf/shell/f/e/e/a$1;->a:Lcom/tsf/shell/f/e/e/a;

    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/e/a$b;-><init>(Lcom/tsf/shell/f/e/e/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a$1;->a:Lcom/tsf/shell/f/e/e/a;

    iget v1, p0, Lcom/tsf/shell/f/e/e/a$1;->c:I

    iget-object v2, p0, Lcom/tsf/shell/f/e/e/a$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/e/a;->a(ILjava/lang/Object;)V

    .line 56
    return-void
.end method
