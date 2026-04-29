.class Lcom/tsf/shell/manager/m/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/m/a;->a(Lcom/tsf/shell/f/i/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c;

.field final synthetic b:Lcom/tsf/shell/manager/m/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/m/a;Lcom/tsf/shell/f/i/c;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tsf/shell/manager/m/a$1;->b:Lcom/tsf/shell/manager/m/a;

    iput-object p2, p0, Lcom/tsf/shell/manager/m/a$1;->a:Lcom/tsf/shell/f/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$1;->b:Lcom/tsf/shell/manager/m/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$1;->a:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/a;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$1;->b:Lcom/tsf/shell/manager/m/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a;->a(Lcom/tsf/shell/manager/m/a;)Lcom/tsf/shell/manager/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->o()V

    .line 96
    return-void
.end method
