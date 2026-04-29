.class Lcom/tsf/shell/f/f/a/h$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/h;->aE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/h;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/h;)V
    .locals 0

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/h$13;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$13;->a:Lcom/tsf/shell/f/f/a/h;

    sget v1, Lcom/tsf/shell/f/f/a/h;->B:I

    sget v2, Lcom/tsf/shell/f/f/a/h;->C:I

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/f/a/h;II)V

    .line 1534
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$13;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aD()V

    .line 1536
    return-void
.end method
