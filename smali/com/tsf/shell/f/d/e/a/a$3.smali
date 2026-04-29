.class Lcom/tsf/shell/f/d/e/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/e/a/a;->a(Lcom/tsf/shell/f/f/g;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/g;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/tsf/shell/f/d/e/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/e/a/a;Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tsf/shell/f/d/e/a/a$3;->c:Lcom/tsf/shell/f/d/e/a/a;

    iput-object p2, p0, Lcom/tsf/shell/f/d/e/a/a$3;->a:Lcom/tsf/shell/f/f/g;

    iput-object p3, p0, Lcom/tsf/shell/f/d/e/a/a$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tsf/shell/f/d/e/a/a$3;->a:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->h()V

    .line 154
    iget-object v0, p0, Lcom/tsf/shell/f/d/e/a/a$3;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/f/d/e/a/a$3;->c:Lcom/tsf/shell/f/d/e/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/d/e/a/a;->a(Lcom/tsf/shell/f/d/e/a/a;Lcom/tsf/shell/f/f/g;)Lcom/tsf/shell/f/f/g;

    .line 157
    return-void
.end method
