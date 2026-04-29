.class public abstract Lcom/tsf/shell/f/i/c/a/j;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/i/c/a/i;
.implements Lcom/tsf/shell/f/i/c/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/c/a/j$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field protected i:Landroid/content/Context;

.field protected j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c/a/j$a;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/j;->k:Ljava/util/ArrayList;

    .line 21
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/c/a/j;->l:Z

    .line 25
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/c/a/j;->a:Z

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/j;->b:J

    .line 29
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/j;->i:Landroid/content/Context;

    .line 31
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/j;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 222
    const-string v0, "animationComplete"

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/e;->a(Ljava/lang/String;)V

    .line 224
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/j;->a:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/j;->d()V

    .line 230
    :cond_0
    return-void
.end method

.method public a(ILcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method protected varargs a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p0, p1, p2}, Lcom/tsf/shell/f/i/c/a/j;->a(Lcom/tsf/shell/f/i/c/a/i;I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 62
    return-void
.end method

.method protected varargs a(Lcom/tsf/shell/f/i/c/a/i;I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/tsf/shell/f/i/c/a/j$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tsf/shell/f/i/c/a/j$a;-><init>(Lcom/tsf/shell/f/i/c/a/j;Lcom/tsf/shell/f/i/c/a/i;I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 68
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c/a/j$a;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskFinish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/e;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/j;->f()V

    .line 108
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/j;->g()V

    .line 112
    :cond_0
    return-void
.end method

.method protected c(Z)V
    .locals 3

    .prologue
    .line 74
    if-eqz p1, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c/a/j$a;

    .line 80
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/j$a;->e()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c/a/j$a;

    .line 90
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/c/a/j$a;->b([Ljava/lang/Object;)Lcom/tsf/shell/f/i/c/a/c;

    goto :goto_1
.end method

.method public abstract d()V
.end method

.method public f()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 120
    const-string v0, "-----------Finish Tasks Mission"

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/e;->a(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public onDrawStart()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
