.class Lcom/censivn/C3DEngine/b/b/a/d$1;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/b/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/b/a/d;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/b/a/d;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/b/a/d$1;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d$1;->maxX()F

    move-result v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d$1;->minX()F

    move-result v1

    sub-float v2, v0, v1

    .line 56
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d$1;->numChildren()I

    move-result v3

    .line 58
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_1

    .line 62
    invoke-virtual {p0, v1}, Lcom/censivn/C3DEngine/b/b/a/d$1;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v5

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v4

    sub-float v4, v5, v4

    add-float/2addr v0, v4

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    cmpl-float v1, v2, v0

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d$1;->maxX(F)V

    .line 76
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d$1;->notifLayoutRefresh()V

    .line 80
    :cond_2
    return-void
.end method


# virtual methods
.method public onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d$1;->a()V

    .line 50
    return-void
.end method
