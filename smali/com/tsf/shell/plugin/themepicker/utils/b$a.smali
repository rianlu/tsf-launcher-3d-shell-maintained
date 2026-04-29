.class public final Lcom/tsf/shell/plugin/themepicker/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/utils/b$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/utils/b;

.field private final b:Lcom/tsf/shell/plugin/themepicker/utils/b$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/tsf/shell/plugin/themepicker/utils/b;Lcom/tsf/shell/plugin/themepicker/utils/b$b;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->a:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->b:Lcom/tsf/shell/plugin/themepicker/utils/b$b;

    .line 780
    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/shell/plugin/themepicker/utils/b;Lcom/tsf/shell/plugin/themepicker/utils/b$b;Lcom/tsf/shell/plugin/themepicker/utils/b$1;)V
    .locals 0

    .prologue
    .line 774
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/plugin/themepicker/utils/b$a;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/b;Lcom/tsf/shell/plugin/themepicker/utils/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/utils/b$a;)Lcom/tsf/shell/plugin/themepicker/utils/b$b;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->b:Lcom/tsf/shell/plugin/themepicker/utils/b$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/utils/b$a;Z)Z
    .locals 0

    .prologue
    .line 774
    iput-boolean p1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 815
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->a:Lcom/tsf/shell/plugin/themepicker/utils/b;

    monitor-enter v1

    .line 816
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->b:Lcom/tsf/shell/plugin/themepicker/utils/b$b;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 817
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 820
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 819
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/b$a$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->b:Lcom/tsf/shell/plugin/themepicker/utils/b$b;

    invoke-virtual {v3, p1}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/tsf/shell/plugin/themepicker/utils/b$a$a;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/b$a;Ljava/io/OutputStream;Lcom/tsf/shell/plugin/themepicker/utils/b$1;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 841
    iget-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->c:Z

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->a:Lcom/tsf/shell/plugin/themepicker/utils/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b;Lcom/tsf/shell/plugin/themepicker/utils/b$a;Z)V

    .line 843
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->a:Lcom/tsf/shell/plugin/themepicker/utils/b;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->b:Lcom/tsf/shell/plugin/themepicker/utils/b$b;

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->c(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->c(Ljava/lang/String;)Z

    .line 847
    :goto_0
    return-void

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->a:Lcom/tsf/shell/plugin/themepicker/utils/b;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b;Lcom/tsf/shell/plugin/themepicker/utils/b$a;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->a:Lcom/tsf/shell/plugin/themepicker/utils/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b;Lcom/tsf/shell/plugin/themepicker/utils/b$a;Z)V

    .line 855
    return-void
.end method
