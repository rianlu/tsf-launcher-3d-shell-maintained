.class Lcom/tsf/shell/manager/r/b/a/a$7;
.super Lcom/censivn/C3DEngine/b/h/b/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/a/a;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/a;

.field final synthetic b:Lcom/tsf/shell/manager/r/b/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/a/a;Lcom/tsf/shell/manager/r/b/a;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/a/a$7;->b:Lcom/tsf/shell/manager/r/b/a/a;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/b/a/a$7;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$7;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->templeteShow()V

    .line 404
    return-void
.end method
