.class public final Lcom/tsf/shell/plugin/themepicker/utils/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/utils/b;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/tsf/shell/plugin/themepicker/utils/b;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$c;->a:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$c;->b:Ljava/lang/String;

    .line 737
    iput-wide p3, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$c;->c:J

    .line 738
    iput-object p5, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$c;->d:[Ljava/io/InputStream;

    .line 739
    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/shell/plugin/themepicker/utils/b;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/tsf/shell/plugin/themepicker/utils/b$1;)V
    .locals 1

    .prologue
    .line 730
    invoke-direct/range {p0 .. p5}, Lcom/tsf/shell/plugin/themepicker/utils/b$c;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/b;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$c;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 765
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$c;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 766
    invoke-static {v3}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/io/Closeable;)V

    .line 765
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 768
    :cond_0
    return-void
.end method
