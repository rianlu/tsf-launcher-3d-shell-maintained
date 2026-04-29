.class Lcom/tsf/extend/base/d/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/extend/base/b/a;

.field final synthetic c:Lcom/tsf/extend/base/d/a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/d/a;Ljava/lang/String;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tsf/extend/base/d/a$5;->c:Lcom/tsf/extend/base/d/a;

    iput-object p2, p0, Lcom/tsf/extend/base/d/a$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/extend/base/d/a$5;->b:Lcom/tsf/extend/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 278
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/base/d/a$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/extend/base/d/a$5;->b:Lcom/tsf/extend/base/b/a;

    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/base/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 280
    return-void
.end method
