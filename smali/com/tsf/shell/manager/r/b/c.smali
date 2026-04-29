.class public Lcom/tsf/shell/manager/r/b/c;
.super Lcom/tsf/shell/f/e/g/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/r/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tsf/shell/f/e/g/a/b;"
    }
.end annotation


# instance fields
.field public a:Lcom/tsf/shell/manager/r/b/a;

.field private b:Lcom/censivn/C3DEngine/b/h/b/h;

.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/tsf/shell/manager/r/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/manager/r/b/c$a",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/g/a/b;-><init>(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/b/c;)Lcom/censivn/C3DEngine/b/h/b/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/r/b/c;)Lcom/tsf/shell/manager/r/b/c$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->d:Lcom/tsf/shell/manager/r/b/c$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/censivn/C3DEngine/b/f/i;"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ")",
            "Lcom/censivn/C3DEngine/b/f/i;"
        }
    .end annotation

    .prologue
    .line 141
    return-object p3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 50
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Ljava/lang/Object;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "TE;",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/r/b/a;Ljava/util/ArrayList;FFFF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/shell/manager/r/b/a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/g/a/a$a;",
            ">;FFFF)V"
        }
    .end annotation

    .prologue
    const/high16 v7, 0x41a00000    # 20.0f

    .line 147
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c;->a:Lcom/tsf/shell/manager/r/b/a;

    .line 149
    invoke-virtual {p0, p2}, Lcom/tsf/shell/manager/r/b/c;->setFunctions(Ljava/util/ArrayList;)V

    .line 151
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 153
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/tsf/shell/manager/r/b/a;->getHeight()F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v4

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v7

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/b/h;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 157
    new-instance v0, Lcom/tsf/shell/manager/r/b/c$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/c$2;-><init>(Lcom/tsf/shell/manager/r/b/c;)V

    .line 175
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/b;)V

    .line 176
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    const/4 v1, 0x0

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/h/b/h;->b(FF)V

    .line 180
    new-instance v0, Lcom/tsf/shell/manager/r/b/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/r/b/c$3;-><init>(Lcom/tsf/shell/manager/r/b/c;Lcom/tsf/shell/manager/r/b/a;)V

    .line 285
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/f;)V

    .line 287
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/r/b/c$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/shell/manager/r/b/c$a",
            "<TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->d:Lcom/tsf/shell/manager/r/b/c$a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tsf/shell/manager/r/b/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/shell/manager/r/b/c$a",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->d:Lcom/tsf/shell/manager/r/b/c$a;

    if-nez v0, :cond_0

    .line 92
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c;->d:Lcom/tsf/shell/manager/r/b/c$a;

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->e()V

    .line 137
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->d:Lcom/tsf/shell/manager/r/b/c$a;

    if-eq v0, p1, :cond_1

    .line 102
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c;->d:Lcom/tsf/shell/manager/r/b/c$a;

    .line 104
    const/4 v0, 0x1

    .line 112
    :goto_1
    new-instance v2, Lcom/tsf/shell/manager/r/b/c$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/shell/manager/r/b/c$1;-><init>(Lcom/tsf/shell/manager/r/b/c;Z)V

    .line 130
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->getHeight()F

    move-result v0

    neg-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    const/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 108
    goto :goto_1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 76
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Ljava/lang/Object;Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "TE;",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 80
    return-void
.end method

.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public onLayout(FFFF)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FFFF)V

    .line 301
    return-void
.end method
