.class public Lcom/tsf/shell/f/e/f/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/f/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/f/e/f/b$a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/f/b;->d:Z

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/f/b$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/b;->a:Lcom/tsf/shell/f/e/f/b$a;

    .line 61
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/b;->b:Ljava/util/ArrayList;

    .line 29
    iput-object p2, p0, Lcom/tsf/shell/f/e/f/b;->c:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public b(Lcom/tsf/shell/f/e/f/b$a;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/b;->a:Lcom/tsf/shell/f/e/f/b$a;

    if-ne p1, v0, :cond_0

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/e/f/b;->a:Lcom/tsf/shell/f/e/f/b$a;

    .line 71
    :cond_0
    return-void
.end method

.method public d()Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public dispatchDraw()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/j;->dispatchDraw()V

    .line 87
    return-void
.end method

.method public q()F
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/f/b;->d:Z

    .line 97
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/f/b;->d:Z

    .line 103
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/f/b;->d:Z

    return v0
.end method
