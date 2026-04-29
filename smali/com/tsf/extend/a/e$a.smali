.class public Lcom/tsf/extend/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput-object p1, p0, Lcom/tsf/extend/a/e$a;->a:Ljava/io/InputStream;

    .line 881
    :try_start_0
    invoke-direct {p0}, Lcom/tsf/extend/a/e$a;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    :goto_0
    return-void

    .line 883
    :catch_0
    move-exception v0

    .line 885
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "IOException in CopyInputStream"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 886
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 893
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/a/e$a;->b:Ljava/io/ByteArrayOutputStream;

    .line 896
    const/16 v0, 0x100

    new-array v2, v0, [B

    move v0, v1

    .line 898
    :goto_0
    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tsf/extend/a/e$a;->a:Ljava/io/InputStream;

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 900
    array-length v3, v2

    add-int/2addr v0, v3

    .line 904
    iget-object v3, p0, Lcom/tsf/extend/a/e$a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 906
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/a/e$a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 908
    return v0
.end method


# virtual methods
.method public a()Ljava/io/ByteArrayInputStream;
    .locals 2

    .prologue
    .line 913
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/tsf/extend/a/e$a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
