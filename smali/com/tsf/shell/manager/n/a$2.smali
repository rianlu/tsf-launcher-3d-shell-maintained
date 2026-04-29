.class Lcom/tsf/shell/manager/n/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/n/a;->a(Lcom/tsf/shell/manager/n/a$a;Ljava/lang/String;II)Lcom/tsf/shell/manager/n/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/n/a$a;

.field final synthetic b:Lcom/tsf/shell/manager/n/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/n/a;Lcom/tsf/shell/manager/n/a$a;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tsf/shell/manager/n/a$2;->b:Lcom/tsf/shell/manager/n/a;

    iput-object p2, p0, Lcom/tsf/shell/manager/n/a$2;->a:Lcom/tsf/shell/manager/n/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$2;->a:Lcom/tsf/shell/manager/n/a$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tsf/shell/manager/n/a$a;->a:Ljava/lang/Runnable;

    .line 248
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$2;->b:Lcom/tsf/shell/manager/n/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/n/a$2;->a:Lcom/tsf/shell/manager/n/a$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/n/a;->b(Lcom/tsf/shell/manager/n/a$a;)V

    .line 250
    return-void
.end method
