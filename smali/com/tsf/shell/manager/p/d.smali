.class public Lcom/tsf/shell/manager/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/p/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/p/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/p/d;->a:Ljava/util/ArrayList;

    .line 32
    :try_start_0
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ao()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 36
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 38
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/tsf/shell/manager/p/d;->a(Ljava/lang/String;)Lcom/tsf/shell/manager/p/d$a;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-direct {p0, v2}, Lcom/tsf/shell/manager/p/d;->a(Lcom/tsf/shell/manager/p/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/tsf/shell/manager/p/d$a;
    .locals 5

    .prologue
    .line 84
    const/4 v1, 0x0

    .line 88
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 90
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 92
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 93
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 95
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 97
    new-instance v0, Lcom/tsf/shell/manager/p/d$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/p/d$a;-><init>(Lcom/tsf/shell/manager/p/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    iput v2, v0, Lcom/tsf/shell/manager/p/d$a;->a:I

    .line 99
    iput v3, v0, Lcom/tsf/shell/manager/p/d$a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 107
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 105
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 151
    const-string v0, ""

    .line 153
    iget-object v1, p0, Lcom/tsf/shell/manager/p/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/p/d$a;

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/tsf/shell/manager/p/d$a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tsf/shell/manager/p/d$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 157
    goto :goto_0

    .line 161
    :cond_0
    invoke-static {v1}, Lcom/tsf/shell/manager/b/e;->j(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method private a(Lcom/tsf/shell/manager/p/d$a;)V
    .locals 1

    .prologue
    .line 56
    iget v0, p1, Lcom/tsf/shell/manager/p/d$a;->a:I

    invoke-direct {p0, v0}, Lcom/tsf/shell/manager/p/d;->b(I)Lcom/tsf/shell/manager/p/d$a;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/manager/p/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    return-void
.end method

.method private b(I)Lcom/tsf/shell/manager/p/d$a;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/manager/p/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/p/d$a;

    .line 70
    iget v2, v0, Lcom/tsf/shell/manager/p/d$a;->a:I

    if-ne v2, p1, :cond_0

    .line 78
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tsf/shell/manager/p/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/p/d$a;

    .line 119
    iget v2, v0, Lcom/tsf/shell/manager/p/d$a;->a:I

    if-ne v2, p1, :cond_0

    .line 121
    iget v0, v0, Lcom/tsf/shell/manager/p/d$a;->b:I

    .line 127
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/p/d;->b(I)Lcom/tsf/shell/manager/p/d$a;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tsf/shell/manager/p/d$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/p/d$a;-><init>(Lcom/tsf/shell/manager/p/d;)V

    .line 138
    iput p1, v0, Lcom/tsf/shell/manager/p/d$a;->a:I

    .line 139
    iget-object v1, p0, Lcom/tsf/shell/manager/p/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    iput p2, v0, Lcom/tsf/shell/manager/p/d$a;->b:I

    .line 145
    invoke-direct {p0}, Lcom/tsf/shell/manager/p/d;->a()V

    .line 147
    return-void
.end method
