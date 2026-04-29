.class Lcom/tsf/shell/f/d/c/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/c/a/c;-><init>(Lcom/tsf/shell/f/d/c/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/d/c/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/c/a/c;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tsf/shell/f/d/c/a/c$3;->a:Lcom/tsf/shell/f/d/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a/c$3;->a:Lcom/tsf/shell/f/d/c/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/d/c/a/c;->a(Lcom/tsf/shell/f/d/c/a/c;Z)Z

    .line 81
    return-void
.end method
