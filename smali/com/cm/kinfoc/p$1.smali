.class Lcom/cm/kinfoc/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cm/kinfoc/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cm/kinfoc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cm/kinfoc/p;


# direct methods
.method constructor <init>(Lcom/cm/kinfoc/p;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/cm/kinfoc/p$1;->a:Lcom/cm/kinfoc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/cm/kinfoc/g;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, -0x1

    .line 56
    sget-boolean v0, Lcom/cm/kinfoc/q;->a:Z

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "KInfoc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post successed, server Priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/cm/kinfoc/g;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/cm/kinfoc/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", last time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    if-nez p3, :cond_2

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/cm/kinfoc/g;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/cm/kinfoc/g;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/cm/kinfoc/g;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/cm/kinfoc/g;->d()J

    move-result-wide v4

    .line 74
    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/cm/kinfoc/p$1;->a:Lcom/cm/kinfoc/p;

    invoke-static {v0}, Lcom/cm/kinfoc/p;->a(Lcom/cm/kinfoc/p;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/cm/kinfoc/g;->a()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/cm/kinfoc/g;->f()I

    move-result v0

    if-eq v0, v8, :cond_5

    .line 75
    iget-object v1, p0, Lcom/cm/kinfoc/p$1;->a:Lcom/cm/kinfoc/p;

    invoke-virtual/range {p3 .. p3}, Lcom/cm/kinfoc/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/cm/kinfoc/g;->c()Z

    move-result v3

    const/4 v6, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/cm/kinfoc/g;->f()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/cm/kinfoc/p;->a(Ljava/lang/String;ZJZI)V

    .line 78
    :cond_5
    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/cm/kinfoc/p$1;->a:Lcom/cm/kinfoc/p;

    invoke-static {v0}, Lcom/cm/kinfoc/p;->a(Lcom/cm/kinfoc/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/cm/kinfoc/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/cm/kinfoc/p$1;->a:Lcom/cm/kinfoc/p;

    invoke-virtual/range {p3 .. p3}, Lcom/cm/kinfoc/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/cm/kinfoc/g;->c()Z

    move-result v3

    const/4 v6, 0x1

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/cm/kinfoc/p;->a(Ljava/lang/String;ZJZI)V

    goto/16 :goto_0
.end method

.method public a(Lcom/cm/kinfoc/g;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 85
    sget-boolean v0, Lcom/cm/kinfoc/q;->a:Z

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "KInfoc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post failed, server Priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    if-nez p1, :cond_2

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cm/kinfoc/p$1;->a:Lcom/cm/kinfoc/p;

    invoke-static {v0}, Lcom/cm/kinfoc/p;->a(Lcom/cm/kinfoc/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->a()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->f()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 95
    iget-object v0, p0, Lcom/cm/kinfoc/p$1;->a:Lcom/cm/kinfoc/p;

    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->c()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->f()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/cm/kinfoc/p;->a([BLjava/lang/String;ZZI)Z

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/cm/kinfoc/p$1;->a:Lcom/cm/kinfoc/p;

    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->c()Z

    move-result v3

    const/4 v4, 0x1

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/cm/kinfoc/p;->a([BLjava/lang/String;ZZI)Z

    goto :goto_0
.end method
