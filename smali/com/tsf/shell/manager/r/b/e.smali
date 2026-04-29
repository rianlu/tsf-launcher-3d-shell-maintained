.class public Lcom/tsf/shell/manager/r/b/e;
.super Lcom/tsf/shell/f/e/g/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/r/b/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tsf/shell/manager/r/b/a;

.field private b:Lcom/censivn/C3DEngine/b/h/b/h;

.field private c:Lcom/tsf/shell/manager/action/toggle/a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41a00000    # 20.0f

    .line 86
    invoke-direct {p0, p2}, Lcom/tsf/shell/f/e/g/a/b;-><init>(Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/e;->a:Lcom/tsf/shell/manager/r/b/a;

    .line 90
    sget-object v0, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    iget-object v0, v0, Lcom/tsf/shell/manager/action/b;->c:Lcom/tsf/shell/manager/action/toggle/a;

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/e;->c:Lcom/tsf/shell/manager/action/toggle/a;

    .line 94
    new-instance v0, Lcom/tsf/shell/manager/r/b/e$1;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v1

    invoke-virtual {p1}, Lcom/tsf/shell/manager/r/b/a;->getHeight()F

    move-result v3

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v4, v8, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v5, v8, v1

    sget-object v1, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v1, v1

    sget v6, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v6, v8

    add-float/2addr v6, v1

    sget-object v1, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v1, v1

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tsf/shell/manager/r/b/e$1;-><init>(Lcom/tsf/shell/manager/r/b/e;FFFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/e;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    .line 102
    new-instance v0, Lcom/tsf/shell/manager/r/b/e$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/e$2;-><init>(Lcom/tsf/shell/manager/r/b/e;)V

    .line 136
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/e;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/b;)V

    .line 138
    new-instance v0, Lcom/tsf/shell/manager/r/b/e$3;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/r/b/e$3;-><init>(Lcom/tsf/shell/manager/r/b/e;Lcom/tsf/shell/manager/r/b/a;)V

    .line 170
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/e;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/f;)V

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/b/e;)Lcom/tsf/shell/manager/action/toggle/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/e;->c:Lcom/tsf/shell/manager/action/toggle/a;

    return-object v0
.end method


# virtual methods
.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/e;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method

.method public onHide()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onLayout(FFFF)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/e;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FFFF)V

    .line 191
    return-void
.end method

.method public onRecycle()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/e;->c:Lcom/tsf/shell/manager/action/toggle/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/action/toggle/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/action/toggle/b;

    .line 212
    invoke-virtual {v0}, Lcom/tsf/shell/manager/action/toggle/b;->b()V

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/e;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 198
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/b;->onShow()V

    .line 200
    return-void
.end method
