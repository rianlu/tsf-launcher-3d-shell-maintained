.class public Lcom/tsf/shell/widget/alarm/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lcom/tsf/shell/widget/alarm/c/d;

.field private b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VObject3dContainer;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tsf/shell/widget/alarm/c/d;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/c/e;->a:[Lcom/tsf/shell/widget/alarm/c/d;

    .line 13
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/c/e;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 15
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/c/e;->c()V

    .line 19
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/e;->a:[Lcom/tsf/shell/widget/alarm/c/d;

    new-instance v2, Lcom/tsf/shell/widget/alarm/c/d;

    invoke-direct {v2, v0}, Lcom/tsf/shell/widget/alarm/c/d;-><init>(I)V

    aput-object v2, v1, v0

    .line 39
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/e;->b:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/c/e;->a:[Lcom/tsf/shell/widget/alarm/c/d;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/e;->a:[Lcom/tsf/shell/widget/alarm/c/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/c/d;->calAABB()V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/e;->a:[Lcom/tsf/shell/widget/alarm/c/d;

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tsf/shell/widget/alarm/c/d;->visible(Ljava/lang/Boolean;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public a([Z)V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/e;->a:[Lcom/tsf/shell/widget/alarm/c/d;

    aget-object v1, v1, v0

    aget-boolean v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/tsf/shell/widget/alarm/c/d;->a(Z)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 67
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/e;->a:[Lcom/tsf/shell/widget/alarm/c/d;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/c/d;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/e;->a:[Lcom/tsf/shell/widget/alarm/c/d;

    aget-object v1, v1, v0

    mul-int/lit8 v2, v0, 0x64

    invoke-virtual {v1, v2}, Lcom/tsf/shell/widget/alarm/c/d;->a(I)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method
