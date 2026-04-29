.class public Lcom/tsf/shell/manager/m/a;
.super Lcom/censivn/C3DEngine/b/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/m/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/f/i/b/e/b;

.field private b:Lcom/censivn/C3DEngine/b/b/a/e;

.field private c:I

.field private d:F

.field private e:Lcom/tsf/shell/manager/m/b;

.field private f:Lcom/tsf/shell/manager/m/a$a;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/m/b;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/c;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/manager/m/a;->c:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/m/a;->g:Z

    .line 61
    iput-object p1, p0, Lcom/tsf/shell/manager/m/a;->e:Lcom/tsf/shell/manager/m/b;

    .line 63
    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/a;->e()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/m/a;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tsf/shell/manager/m/a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/manager/m/a;)Lcom/tsf/shell/manager/m/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a;->e:Lcom/tsf/shell/manager/m/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/m/a;)Lcom/tsf/shell/f/i/b/e/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a;->a:Lcom/tsf/shell/f/i/b/e/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/m/a;)Lcom/censivn/C3DEngine/b/b/a/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/b/a/e;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tsf/shell/manager/m/a;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    .line 116
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    check-cast p1, Lcom/censivn/C3DEngine/b/f/i;

    .line 153
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 154
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 156
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 157
    const/16 v1, 0x12c

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a;->f:Lcom/tsf/shell/manager/m/a$a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/m/a$a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 161
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/tsf/shell/manager/m/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/m/a$1;-><init>(Lcom/tsf/shell/manager/m/a;Lcom/tsf/shell/f/i/c;)V

    .line 100
    instance-of v1, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {p1, v0}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(F)I
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/a;->b()F

    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/a;->c()F

    move-result v1

    .line 139
    sub-float v0, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    add-float/2addr v0, v2

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 140
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/a;->numChildren()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/a;->numChildren()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 143
    :cond_1
    return v0
.end method

.method public d()Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a;->e:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->k()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 170
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/m/a;->d:F

    .line 172
    new-instance v0, Lcom/tsf/shell/f/i/b/e/h;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/b/e/h;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/a;->a:Lcom/tsf/shell/f/i/b/e/b;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/manager/m/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 182
    new-instance v0, Lcom/tsf/shell/manager/m/a$a;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/manager/m/a$a;-><init>(Lcom/tsf/shell/manager/m/a;Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/a;->f:Lcom/tsf/shell/manager/m/a$a;

    .line 184
    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/m/a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 186
    return-void
.end method

.method public onDrawStart()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->onDrawStart()V

    .line 122
    iget v0, p0, Lcom/tsf/shell/manager/m/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    iget v1, p0, Lcom/tsf/shell/manager/m/a;->d:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/e;->a(F)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget v0, p0, Lcom/tsf/shell/manager/m/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    iget v1, p0, Lcom/tsf/shell/manager/m/a;->d:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/e;->b(F)V

    goto :goto_0
.end method
