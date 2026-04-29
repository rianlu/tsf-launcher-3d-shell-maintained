.class Lcom/tsf/shell/plugin/themepicker/utils/b$a$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/utils/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/utils/b$a;


# direct methods
.method private constructor <init>(Lcom/tsf/shell/plugin/themepicker/utils/b$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a$a;->a:Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    .line 859
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 860
    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/shell/plugin/themepicker/utils/b$a;Ljava/io/OutputStream;Lcom/tsf/shell/plugin/themepicker/utils/b$1;)V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/plugin/themepicker/utils/b$a$a;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/b$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 880
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 882
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a$a;->a:Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$a;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    :goto_0
    return-void

    .line 889
    :catch_0
    move-exception v0

    .line 890
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a$a;->a:Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$a;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :goto_0
    return-void

    .line 865
    :catch_0
    move-exception v0

    .line 866
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a$a;->a:Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$a;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 872
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    :goto_0
    return-void

    .line 873
    :catch_0
    move-exception v0

    .line 874
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a$a;->a:Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$a;Z)Z

    goto :goto_0
.end method
