.class public Lcom/tsf/shell/manager/p/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/p/e$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/p/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/p/e$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tsf/shell/manager/p/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/p/e$a;->d:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/p/e$a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/manager/p/e$a$a;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tsf/shell/manager/p/e$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/manager/p/e$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/p/e$a;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tsf/shell/manager/p/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p1, p0}, Lcom/tsf/shell/manager/p/e$a;->b(Lcom/tsf/shell/manager/p/e$a;)V

    .line 172
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/manager/p/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/manager/p/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/p/e$a;

    .line 70
    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 78
    goto :goto_0

    .line 82
    :cond_2
    iget v0, p0, Lcom/tsf/shell/manager/p/e$a;->c:I

    iget v3, p0, Lcom/tsf/shell/manager/p/e$a;->b:I

    if-le v0, v3, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    :cond_3
    move v0, v2

    .line 88
    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tsf/shell/manager/p/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/manager/p/e$a;->f:Lcom/tsf/shell/manager/p/e$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/manager/p/e$a;->f:Lcom/tsf/shell/manager/p/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->b()V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/manager/p/e$a;->c()V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    iget v0, p0, Lcom/tsf/shell/manager/p/e$a;->b:I

    iget v1, p0, Lcom/tsf/shell/manager/p/e$a;->c:I

    if-eq v0, v1, :cond_1

    .line 124
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lcom/tsf/shell/manager/p/e$a;->f:Lcom/tsf/shell/manager/p/e$a;

    if-eqz v1, :cond_3

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/manager/p/e$a;->f:Lcom/tsf/shell/manager/p/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->a()Z

    move-result v0

    .line 132
    :cond_3
    iget v1, p0, Lcom/tsf/shell/manager/p/e$a;->c:I

    iput v1, p0, Lcom/tsf/shell/manager/p/e$a;->b:I

    .line 134
    sget-object v1, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/p/e;->a()Lcom/tsf/shell/manager/p/d;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/manager/p/e$a;->a:I

    iget v3, p0, Lcom/tsf/shell/manager/p/e$a;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/tsf/shell/manager/p/d;->a(II)V

    .line 136
    invoke-virtual {p0}, Lcom/tsf/shell/manager/p/e$a;->c()V

    .line 138
    iget-object v1, p0, Lcom/tsf/shell/manager/p/e$a;->f:Lcom/tsf/shell/manager/p/e$a;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/tsf/shell/manager/p/e$a;->f:Lcom/tsf/shell/manager/p/e$a;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/p/e$a;->a()Z

    move-result v1

    .line 142
    if-eq v1, v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/manager/p/e$a;->f:Lcom/tsf/shell/manager/p/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->b()V

    goto :goto_0
.end method

.method public b(Lcom/tsf/shell/manager/p/e$a;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tsf/shell/manager/p/e$a;->f:Lcom/tsf/shell/manager/p/e$a;

    .line 178
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tsf/shell/manager/p/e$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/p/e$a$a;

    .line 161
    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a$a;->a()V

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method
