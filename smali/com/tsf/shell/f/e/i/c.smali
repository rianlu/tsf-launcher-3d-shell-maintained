.class public Lcom/tsf/shell/f/e/i/c;
.super Lcom/censivn/C3DEngine/b/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/i/c$a;
    }
.end annotation


# instance fields
.field a:F

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tsf/shell/f/e/i/c$a;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0x20

    .line 38
    const/16 v1, 0x10

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIIILcom/censivn/C3DEngine/b/f/i;Z)V

    .line 20
    iput-boolean v6, p0, Lcom/tsf/shell/f/e/i/c;->c:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/i/c;->d:Ljava/util/ArrayList;

    .line 26
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/tsf/shell/f/e/i/c;->a:F

    .line 40
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/i/c;->c()V

    .line 42
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/c;->e:Lcom/tsf/shell/f/e/i/c$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/c;->e:Lcom/tsf/shell/f/e/i/c$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/e/i/c$a;->a()V

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 48
    new-instance v1, Lcom/tsf/shell/f/e/i/d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i/c;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tsf/shell/f/e/i/d;-><init>(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 50
    iget-object v2, p0, Lcom/tsf/shell/f/e/i/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/tsf/shell/f/e/i/c;->c:Z

    .line 66
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/i/c;->e()V

    .line 68
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/tsf/shell/f/e/i/c;->a:F

    .line 70
    iget v0, p0, Lcom/tsf/shell/f/e/i/c;->a:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i/c;->alpha(F)V

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i/c;->visible(Ljava/lang/Boolean;)V

    .line 74
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/e/i/c;->f:I

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i/c;->alpha(F)V

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/i/d;

    .line 84
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/d;->a()V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->onDrawStart()V

    .line 95
    iget-boolean v1, p0, Lcom/tsf/shell/f/e/i/c;->c:Z

    if-nez v1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 101
    :cond_0
    iget v1, p0, Lcom/tsf/shell/f/e/i/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tsf/shell/f/e/i/c;->f:I

    .line 105
    iget v1, p0, Lcom/tsf/shell/f/e/i/c;->f:I

    const/16 v3, 0x3c

    if-le v1, v3, :cond_5

    .line 107
    iget v1, p0, Lcom/tsf/shell/f/e/i/c;->a:F

    const v3, 0x3f6b851f    # 0.92f

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/tsf/shell/f/e/i/c;->a:F

    .line 109
    iget v1, p0, Lcom/tsf/shell/f/e/i/c;->a:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/e/i/c;->alpha(F)V

    .line 111
    iget v1, p0, Lcom/tsf/shell/f/e/i/c;->a:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/e/i/c;->a:F

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i/c;->visible(Ljava/lang/Boolean;)V

    move v1, v2

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/i/d;

    .line 129
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 121
    goto :goto_1

    .line 141
    :cond_3
    if-eqz v1, :cond_4

    .line 143
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/i/c;->invalidate()V

    goto :goto_0

    .line 147
    :cond_4
    iput-boolean v2, p0, Lcom/tsf/shell/f/e/i/c;->c:Z

    .line 149
    invoke-direct {p0}, Lcom/tsf/shell/f/e/i/c;->f()V

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method
