.class Lcom/tsf/shell/f/e/e/c$2;
.super Lcom/tsf/shell/f/e/e/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/e/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/e/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/e/c;FFZ)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tsf/shell/f/e/e/c$2;->a:Lcom/tsf/shell/f/e/e/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/tsf/shell/f/e/e/c$a;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/e/c$a;->a(Lcom/tsf/shell/f/e/f;)V

    .line 128
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tsf/shell/utils/w;->a(I)V

    .line 132
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    const v1, -0xce00

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/n/a;->a(I)V

    .line 134
    return-void
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/e/c$a;->d(Lcom/tsf/shell/f/e/f;)V

    .line 217
    check-cast p1, Lcom/tsf/shell/f/i/b;

    .line 218
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->clearDefaultColor()V

    .line 219
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/n/a;->a()V

    .line 221
    return-void
.end method

.method public e(Lcom/tsf/shell/f/e/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/e/c$a;->e(Lcom/tsf/shell/f/e/f;)V

    .line 146
    check-cast p1, Lcom/tsf/shell/f/i/b;

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    instance-of v0, p1, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 152
    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 154
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->as()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->aw()Ljava/util/ArrayList;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 172
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->removeFromParent()V

    .line 173
    sget-object v3, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v3, v0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 181
    invoke-static {v0, v4}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 187
    :cond_2
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_4

    .line 189
    new-instance v0, Lcom/tsf/shell/f/e/e/c$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/e/e/c$2$1;-><init>(Lcom/tsf/shell/f/e/e/c$2;Lcom/tsf/shell/f/i/b;)V

    .line 202
    invoke-static {p1, v0, v4}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 212
    :cond_3
    :goto_3
    return-void

    .line 206
    :cond_4
    invoke-static {p1, v4}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V

    goto :goto_3
.end method
