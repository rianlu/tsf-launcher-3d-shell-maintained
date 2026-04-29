.class public Lcom/tsf/shell/f/e/g/a/b;
.super Lcom/tsf/shell/f/e/g/a/a;
.source "SourceFile"


# instance fields
.field private icon:Lcom/tsf/shell/f/e/g/e;

.field private mChildMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/g/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentChildMenu:Lcom/tsf/shell/f/e/g/a/c;

.field private mMarkTextureId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->mChildMenus:Ljava/util/ArrayList;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/e/g/a/b;->mMarkTextureId:I

    .line 27
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/g/a/b;->createTitleButton(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->mChildMenus:Ljava/util/ArrayList;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/e/g/a/b;->mMarkTextureId:I

    .line 41
    iput p2, p0, Lcom/tsf/shell/f/e/g/a/b;->mMarkTextureId:I

    .line 43
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/g/a/b;->createTitleButton(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->mChildMenus:Ljava/util/ArrayList;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/e/g/a/b;->mMarkTextureId:I

    .line 35
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/g/a/b;->createTitleButton(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private createTitleButton(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->icon:Lcom/tsf/shell/f/e/g/e;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tsf/shell/f/e/g/e;

    iget v1, p0, Lcom/tsf/shell/f/e/g/a/b;->mMarkTextureId:I

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/e/g/e;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->icon:Lcom/tsf/shell/f/e/g/e;

    .line 65
    new-instance v0, Lcom/tsf/shell/f/e/g/a/b$1;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a/b;->icon:Lcom/tsf/shell/f/e/g/e;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/e/g/a/b$1;-><init>(Lcom/tsf/shell/f/e/g/a/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 77
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a/b;->icon:Lcom/tsf/shell/f/e/g/e;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/g/e;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->icon:Lcom/tsf/shell/f/e/g/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/e/g/e;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->icon:Lcom/tsf/shell/f/e/g/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/e;->d()V

    .line 152
    return-void
.end method

.method public enable()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->icon:Lcom/tsf/shell/f/e/g/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/e;->c()V

    .line 158
    return-void
.end method

.method public getTitleIcon()Lcom/tsf/shell/f/e/g/e;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->icon:Lcom/tsf/shell/f/e/g/e;

    return-object v0
.end method

.method public hide(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->icon:Lcom/tsf/shell/f/e/g/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/e;->h()V

    .line 117
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/g/a/a;->hide(Z)V

    .line 121
    return-void
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->icon:Lcom/tsf/shell/f/e/g/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/e;->e()Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->icon:Lcom/tsf/shell/f/e/g/e;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->icon:Lcom/tsf/shell/f/e/g/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/e;->f()V

    .line 144
    :cond_0
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/a;->recycle()V

    .line 146
    return-void
.end method

.method public show(Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->icon:Lcom/tsf/shell/f/e/g/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/e;->g()V

    .line 127
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/g/a/a;->show(Z)V

    .line 131
    return-void
.end method

.method public showChildMenu(Lcom/tsf/shell/f/e/g/a/c;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->mCurrentChildMenu:Lcom/tsf/shell/f/e/g/a/c;

    if-ne v0, p1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->mChildMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->mChildMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->mCurrentChildMenu:Lcom/tsf/shell/f/e/g/a/c;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->mCurrentChildMenu:Lcom/tsf/shell/f/e/g/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/a/c;->hide(Z)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b;->mChildMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/e/g/a/b;->showChildMenu(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 109
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/a/b;->mCurrentChildMenu:Lcom/tsf/shell/f/e/g/a/c;

    goto :goto_0
.end method
