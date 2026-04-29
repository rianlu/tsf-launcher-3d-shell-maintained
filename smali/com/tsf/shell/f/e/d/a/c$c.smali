.class public Lcom/tsf/shell/f/e/d/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/tsf/shell/f/e/d/a/c$a;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/d/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/tsf/shell/f/e/d/a/c;

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/tsf/shell/f/e/d/a/c$c;->a:I

    .line 74
    iput p2, p0, Lcom/tsf/shell/f/e/d/a/c$c;->b:I

    .line 76
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/d/a/d;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$c;->e:Lcom/tsf/shell/f/e/d/a/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/c$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/tsf/shell/f/e/d/a/c;

    invoke-direct {v0, p1}, Lcom/tsf/shell/f/e/d/a/c;-><init>(Lcom/tsf/shell/f/e/d/a/d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$c;->e:Lcom/tsf/shell/f/e/d/a/c;

    .line 105
    new-instance v0, Lcom/tsf/shell/f/e/d/a/c$b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/d/a/c$b;-><init>()V

    .line 107
    const/high16 v1, -0x3cfe0000    # -130.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->a:F

    .line 109
    const/high16 v1, 0x43000000    # 128.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->b:F

    .line 113
    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->c:F

    .line 115
    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->d:F

    .line 117
    const/16 v1, 0x26

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->e:I

    .line 119
    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->f:F

    .line 121
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/c$c;->e:Lcom/tsf/shell/f/e/d/a/c;

    iget-object v2, p0, Lcom/tsf/shell/f/e/d/a/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/f/e/d/a/c;->a(Ljava/util/ArrayList;Lcom/tsf/shell/f/e/d/a/c$b;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/d/a/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tsf/shell/f/e/d/a/c$c;->d:Ljava/util/ArrayList;

    .line 92
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
