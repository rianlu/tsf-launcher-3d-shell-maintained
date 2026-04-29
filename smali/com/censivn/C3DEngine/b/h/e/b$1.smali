.class Lcom/censivn/C3DEngine/b/h/e/b$1;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/e/b;-><init>(Lcom/censivn/C3DEngine/b/f/i;FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/h/e/b;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/e/b;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->b:Z

    return-void
.end method


# virtual methods
.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 187
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->d(Lcom/censivn/C3DEngine/b/h/e/b;)V

    .line 189
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0, p1}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/h/e/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 191
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 193
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/e/b$1;->numChildren()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/b;->a(I)V

    .line 195
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->e(Lcom/censivn/C3DEngine/b/h/e/b;)V

    .line 197
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 199
    return-void
.end method

.method public addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 167
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->d(Lcom/censivn/C3DEngine/b/h/e/b;)V

    .line 169
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0, p1}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/h/e/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 171
    invoke-super {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 173
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/e/b$1;->numChildren()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/b;->a(I)V

    .line 175
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->e(Lcom/censivn/C3DEngine/b/h/e/b;)V

    .line 177
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0, p2}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/h/e/b;I)V

    .line 179
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 181
    return-void
.end method

.method public onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/e/b;->c(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 151
    return-void
.end method

.method public onDrawChildStart()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->h()V

    .line 126
    return-void
.end method

.method public onDrawEnd()V
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->b:Z

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/tsf/shell/manager/a;->u:Lcom/tsf/shell/f/a/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/a;->a()V

    .line 161
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->k()V

    .line 132
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/h/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->b:Z

    .line 136
    sget-object v0, Lcom/tsf/shell/manager/a;->u:Lcom/tsf/shell/f/a/b/a;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->c(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/tsf/shell/f/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/b/a;->a(Lcom/tsf/shell/f/a/b/b;)Lcom/tsf/shell/f/a/b/a$a;

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->b:Z

    goto :goto_0
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    .line 205
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->f(Lcom/censivn/C3DEngine/b/h/e/b;)V

    .line 213
    invoke-super {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    .line 215
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/e/b$1;->numChildren()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/h/e/b;->a(I)V

    .line 217
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->e(Lcom/censivn/C3DEngine/b/h/e/b;)V

    .line 219
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1, v0}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/h/e/b;I)V

    .line 221
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->g(Lcom/censivn/C3DEngine/b/h/e/b;)V

    .line 223
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$1;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 227
    const/4 v0, 0x1

    goto :goto_0
.end method
