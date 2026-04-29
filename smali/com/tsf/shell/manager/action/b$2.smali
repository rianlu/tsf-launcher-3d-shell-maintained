.class Lcom/tsf/shell/manager/action/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/action/b;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/tsf/shell/manager/action/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/action/b;IZ)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tsf/shell/manager/action/b$2;->c:Lcom/tsf/shell/manager/action/b;

    iput p2, p0, Lcom/tsf/shell/manager/action/b$2;->a:I

    iput-boolean p3, p0, Lcom/tsf/shell/manager/action/b$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tsf/shell/manager/action/b$2;->c:Lcom/tsf/shell/manager/action/b;

    iget v1, p0, Lcom/tsf/shell/manager/action/b$2;->a:I

    iget-boolean v2, p0, Lcom/tsf/shell/manager/action/b$2;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/action/b;->a(IZ)V

    .line 227
    return-void
.end method
