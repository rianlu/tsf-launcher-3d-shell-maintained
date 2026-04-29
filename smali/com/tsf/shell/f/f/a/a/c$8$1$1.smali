.class Lcom/tsf/shell/f/f/a/a/c$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/c$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/tsf/shell/f/f/a/a/c$8$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/c$8$1;FFF)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/c$8$1$1;->d:Lcom/tsf/shell/f/f/a/a/c$8$1;

    iput p2, p0, Lcom/tsf/shell/f/f/a/a/c$8$1$1;->a:F

    iput p3, p0, Lcom/tsf/shell/f/f/a/a/c$8$1$1;->b:F

    iput p4, p0, Lcom/tsf/shell/f/f/a/a/c$8$1$1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$8$1$1;->d:Lcom/tsf/shell/f/f/a/a/c$8$1;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$8$1;->a:Lcom/tsf/shell/f/f/a/a/c$8;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$8;->c:Lcom/tsf/shell/f/f/a/a/c;

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/c$8$1$1;->a:F

    iget v2, p0, Lcom/tsf/shell/f/f/a/a/c$8$1$1;->b:F

    iget v3, p0, Lcom/tsf/shell/f/f/a/a/c$8$1$1;->c:F

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/f/f/a/a/c;->a(Lcom/tsf/shell/f/f/a/a/c;FFF)V

    .line 446
    return-void
.end method
