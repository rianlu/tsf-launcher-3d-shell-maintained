.class Lcom/tsf/shell/f/e/t$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/t$a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tsf/shell/f/e/t$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/t$a;F)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lcom/tsf/shell/f/e/t$a$1;->b:Lcom/tsf/shell/f/e/t$a;

    iput p2, p0, Lcom/tsf/shell/f/e/t$a$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$a$1;->b:Lcom/tsf/shell/f/e/t$a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/t$a;->b(Lcom/tsf/shell/f/e/t$a;)Lcom/tsf/shell/f/e/t$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/t$a$1;->b:Lcom/tsf/shell/f/e/t$a;

    invoke-static {v1}, Lcom/tsf/shell/f/e/t$a;->a(Lcom/tsf/shell/f/e/t$a;)I

    move-result v1

    iget v2, p0, Lcom/tsf/shell/f/e/t$a$1;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/t$c;->a(IF)V

    .line 974
    return-void
.end method
