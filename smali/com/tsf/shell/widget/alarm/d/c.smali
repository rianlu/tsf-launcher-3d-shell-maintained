.class public Lcom/tsf/shell/widget/alarm/d/c;
.super Lcom/tsf/shell/widget/alarm/d/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/d/b;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/d/c;->a:I

    .line 10
    const-string v0, "-- --"

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/d/c;->b:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/d/c;->c:Ljava/lang/String;

    .line 16
    const-string v0, "--"

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/d/c;->d:Ljava/lang/String;

    .line 18
    const-string v0, "--"

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/d/c;->e:Ljava/lang/String;

    .line 20
    const-string v0, "--"

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/d/c;->f:Ljava/lang/String;

    .line 24
    const-string v0, "--"

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/d/c;->g:Ljava/lang/String;

    .line 26
    const-string v0, "--"

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/d/c;->h:Ljava/lang/String;

    .line 28
    const-string v0, "--"

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/d/c;->i:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/d/c;->k:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .prologue
    .line 38
    const-class v0, Lcom/tsf/shell/widget/alarm/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 40
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tsf/shell/widget/alarm/i;->a(Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "  Value:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method
