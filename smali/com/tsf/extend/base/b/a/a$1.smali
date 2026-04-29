.class Lcom/tsf/extend/base/b/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/b/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/b/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/b/a/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tsf/extend/base/b/a/a$1;->a:Lcom/tsf/extend/base/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tsf/extend/base/b/a/a$1;->a:Lcom/tsf/extend/base/b/a/a;

    invoke-static {v0}, Lcom/tsf/extend/base/b/a/a;->a(Lcom/tsf/extend/base/b/a/a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/base/b/a/a$1;->a:Lcom/tsf/extend/base/b/a/a;

    invoke-static {v0}, Lcom/tsf/extend/base/b/a/a;->a(Lcom/tsf/extend/base/b/a/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tsf/extend/base/b/a/a$1;->a:Lcom/tsf/extend/base/b/a/a;

    invoke-static {v0}, Lcom/tsf/extend/base/b/a/a;->a(Lcom/tsf/extend/base/b/a/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/tsf/extend/base/b/a/a$1;->a:Lcom/tsf/extend/base/b/a/a;

    invoke-static {v6}, Lcom/tsf/extend/base/b/a/a;->b(Lcom/tsf/extend/base/b/a/a;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method
