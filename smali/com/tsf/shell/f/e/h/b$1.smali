.class final Lcom/tsf/shell/f/e/h/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/h/b;->a(Lcom/tsf/shell/f/e/h/b$a;Lcom/tsf/shell/f/i/b/e/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/h/b$a;

.field final synthetic b:Lcom/tsf/shell/f/i/b/e/b;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/h/b$a;Lcom/tsf/shell/f/i/b/e/b;II)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tsf/shell/f/e/h/b$1;->a:Lcom/tsf/shell/f/e/h/b$a;

    iput-object p2, p0, Lcom/tsf/shell/f/e/h/b$1;->b:Lcom/tsf/shell/f/i/b/e/b;

    iput p3, p0, Lcom/tsf/shell/f/e/h/b$1;->c:I

    iput p4, p0, Lcom/tsf/shell/f/e/h/b$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 72
    invoke-static {}, Lcom/tsf/shell/f/e/h/b;->a()Lcom/tsf/shell/f/e/h/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tsf/shell/f/e/h/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/h/b;-><init>()V

    invoke-static {v0}, Lcom/tsf/shell/f/e/h/b;->a(Lcom/tsf/shell/f/e/h/b;)Lcom/tsf/shell/f/e/h/b;

    .line 78
    :cond_0
    invoke-static {}, Lcom/tsf/shell/f/e/h/b;->a()Lcom/tsf/shell/f/e/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/h/b$1;->a:Lcom/tsf/shell/f/e/h/b$a;

    iget-object v2, p0, Lcom/tsf/shell/f/e/h/b$1;->b:Lcom/tsf/shell/f/i/b/e/b;

    iget v3, p0, Lcom/tsf/shell/f/e/h/b$1;->c:I

    iget v4, p0, Lcom/tsf/shell/f/e/h/b$1;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/e/h/b;->b(Lcom/tsf/shell/f/e/h/b$a;Lcom/tsf/shell/f/i/b/e/b;II)V

    .line 80
    return-void
.end method
