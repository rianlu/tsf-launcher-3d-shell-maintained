.class public Lcom/tsf/shell/services/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field private b:Lcom/tsf/shell/services/b;

.field private c:Lcom/tsf/shell/services/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/services/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0}, Lcom/tsf/shell/services/c;->d()V

    .line 23
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/tsf/shell/services/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Lcom/tsf/shell/services/b;

    invoke-direct {v1, v0}, Lcom/tsf/shell/services/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tsf/shell/services/c;->b:Lcom/tsf/shell/services/b;

    .line 32
    iget-object v1, p0, Lcom/tsf/shell/services/c;->b:Lcom/tsf/shell/services/b;

    invoke-virtual {v1}, Lcom/tsf/shell/services/b;->c()V

    .line 33
    iget-object v1, p0, Lcom/tsf/shell/services/c;->b:Lcom/tsf/shell/services/b;

    invoke-virtual {v1}, Lcom/tsf/shell/services/b;->a()V

    .line 37
    :cond_0
    new-instance v1, Lcom/tsf/shell/services/d;

    invoke-direct {v1, v0}, Lcom/tsf/shell/services/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tsf/shell/services/c;->c:Lcom/tsf/shell/services/d;

    .line 38
    iget-object v0, p0, Lcom/tsf/shell/services/c;->c:Lcom/tsf/shell/services/d;

    invoke-virtual {v0}, Lcom/tsf/shell/services/d;->b()V

    .line 39
    iget-object v0, p0, Lcom/tsf/shell/services/c;->c:Lcom/tsf/shell/services/d;

    invoke-virtual {v0}, Lcom/tsf/shell/services/d;->c()V

    .line 41
    iget-object v0, p0, Lcom/tsf/shell/services/c;->c:Lcom/tsf/shell/services/d;

    new-instance v1, Lcom/tsf/shell/services/c$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/services/c$1;-><init>(Lcom/tsf/shell/services/c;)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/services/d;->a(Lcom/tsf/shell/services/d$a;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aA()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tsf/shell/services/c;->b:Lcom/tsf/shell/services/b;

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/services/c;->b:Lcom/tsf/shell/services/b;

    invoke-virtual {v0}, Lcom/tsf/shell/services/b;->b()V

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/services/c;->b:Lcom/tsf/shell/services/b;

    invoke-virtual {v0}, Lcom/tsf/shell/services/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/services/c;->c:Lcom/tsf/shell/services/d;

    if-eqz v0, :cond_1

    .line 79
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/services/c;->c:Lcom/tsf/shell/services/d;

    invoke-virtual {v0}, Lcom/tsf/shell/services/d;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :cond_1
    :goto_1
    return-void

    .line 80
    :catch_0
    move-exception v0

    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public c()Lcom/tsf/shell/services/d;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/shell/services/c;->c:Lcom/tsf/shell/services/d;

    return-object v0
.end method
