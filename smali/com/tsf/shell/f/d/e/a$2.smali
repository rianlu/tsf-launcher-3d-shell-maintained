.class Lcom/tsf/shell/f/d/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/e/a;-><init>(Lcom/tsf/shell/f/d/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/d/e/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/e/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tsf/shell/f/d/e/a$2;->a:Lcom/tsf/shell/f/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tsf/shell/f/d/e/a$2;->a:Lcom/tsf/shell/f/d/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/d/e/a;->a(Lcom/tsf/shell/f/d/e/a;Z)Z

    .line 109
    return-void
.end method
