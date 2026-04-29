.class Lcom/tsf/shell/f/f/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/h;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tsf/shell/f/f/a/h;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/h;II)V
    .locals 0

    .prologue
    .line 1546
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/h$2;->c:Lcom/tsf/shell/f/f/a/h;

    iput p2, p0, Lcom/tsf/shell/f/f/a/h$2;->a:I

    iput p3, p0, Lcom/tsf/shell/f/f/a/h$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$2;->c:Lcom/tsf/shell/f/f/a/h;

    iget v1, p0, Lcom/tsf/shell/f/f/a/h$2;->a:I

    iget v2, p0, Lcom/tsf/shell/f/f/a/h$2;->b:I

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/f/a/h;II)V

    .line 1551
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$2;->c:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aD()V

    .line 1553
    return-void
.end method
