.class Lcom/tsf/shell/f/d/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/b;-><init>(Lcom/tsf/shell/f/d/a/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/d/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/b$2;->a:Lcom/tsf/shell/f/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/b$2;->a:Lcom/tsf/shell/f/d/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tsf/shell/f/d/a/b;->a:Z

    .line 61
    return-void
.end method
