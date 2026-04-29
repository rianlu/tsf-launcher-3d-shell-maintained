.class public Lcom/tsf/shell/f/e/g/a/d;
.super Lcom/tsf/shell/f/e/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/g/a/d$a;
    }
.end annotation


# instance fields
.field private mTitleContainer:Lcom/tsf/shell/f/e/g/a/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/c;-><init>()V

    .line 27
    new-instance v0, Lcom/tsf/shell/f/e/g/a/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/g/a/d$1;-><init>(Lcom/tsf/shell/f/e/g/a/d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/a/d;->mTitleContainer:Lcom/tsf/shell/f/e/g/a/d$a;

    .line 37
    return-void
.end method


# virtual methods
.method public addIcon(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d;->mTitleContainer:Lcom/tsf/shell/f/e/g/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/e/g/a/d$a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 80
    return-void
.end method

.method public getMenuContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d;->mTitleContainer:Lcom/tsf/shell/f/e/g/a/d$a;

    return-object v0
.end method

.method public onLayout(FFFF)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d;->mTitleContainer:Lcom/tsf/shell/f/e/g/a/d$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/d$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 62
    return-void
.end method

.method public onRequestExit()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d;->mTitleContainer:Lcom/tsf/shell/f/e/g/a/d$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/d$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 55
    return-void
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d;->mTitleContainer:Lcom/tsf/shell/f/e/g/a/d$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/d$a;->d()V

    .line 47
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/c;->recycle()V

    .line 49
    return-void
.end method

.method public removeIcon()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d;->mTitleContainer:Lcom/tsf/shell/f/e/g/a/d$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/d$a;->b()V

    .line 86
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d;->mTitleContainer:Lcom/tsf/shell/f/e/g/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/e/g/a/d$a;->a(I)V

    .line 68
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d;->mTitleContainer:Lcom/tsf/shell/f/e/g/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/e/g/a/d$a;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method
