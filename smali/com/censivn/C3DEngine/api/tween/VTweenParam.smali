.class public Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mThis:Lcom/censivn/C3DEngine/api/tween/VTweenParam;

.field public vTarget:Lcom/censivn/C3DEngine/b/g/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->mThis:Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    .line 19
    new-instance v0, Lcom/censivn/C3DEngine/api/tween/VTweenParam$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam$1;-><init>(Lcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/censivn/C3DEngine/api/tween/VTweenParam;)Lcom/censivn/C3DEngine/api/tween/VTweenParam;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->mThis:Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    return-object v0
.end method


# virtual methods
.method public getCompleteRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/d;->g()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/d;->d()Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getVirtualObject()Lcom/censivn/C3DEngine/api/core/VObject3d;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 75
    :cond_0
    instance-of v1, v0, Lcom/censivn/C3DEngine/b/g/b/b;

    if-eqz v1, :cond_1

    .line 77
    check-cast v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/b/b;->a()Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVirtualTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    return-object v0
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onKill()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onProgress(F)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public onUpdate(F)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 279
    return-void
.end method

.method public setCompleteRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public setEase(I)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 111
    sparse-switch p1, :sswitch_data_0

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 183
    return-void

    .line 115
    :sswitch_0
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->b:Lcom/censivn/C3DEngine/b/g/b;

    goto :goto_0

    .line 121
    :sswitch_1
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->c:Lcom/censivn/C3DEngine/b/g/b;

    goto :goto_0

    .line 127
    :sswitch_2
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    goto :goto_0

    .line 133
    :sswitch_3
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->d:Lcom/censivn/C3DEngine/b/g/b;

    goto :goto_0

    .line 139
    :sswitch_4
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->f:Lcom/censivn/C3DEngine/b/g/b;

    goto :goto_0

    .line 145
    :sswitch_5
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    goto :goto_0

    .line 151
    :sswitch_6
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->g:Lcom/censivn/C3DEngine/b/g/b;

    goto :goto_0

    .line 157
    :sswitch_7
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->h:Lcom/censivn/C3DEngine/b/g/b;

    goto :goto_0

    .line 163
    :sswitch_8
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->j:Lcom/censivn/C3DEngine/b/g/b;

    goto :goto_0

    .line 169
    :sswitch_9
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->k:Lcom/censivn/C3DEngine/b/g/b;

    goto :goto_0

    .line 175
    :sswitch_a
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->i:Lcom/censivn/C3DEngine/b/g/b;

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_2
        0x66 -> :sswitch_1
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_5
        0xca -> :sswitch_4
        0x12c -> :sswitch_6
        0x190 -> :sswitch_9
        0x191 -> :sswitch_7
        0x192 -> :sswitch_a
        0x193 -> :sswitch_8
    .end sparse-switch
.end method

.method public setRotationX(F)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 201
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 207
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 213
    return-void
.end method

.method public setSPX(F)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->g(F)V

    .line 219
    return-void
.end method

.method public setSPY(F)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->i(F)V

    .line 225
    return-void
.end method

.method public setSPZ(F)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->k(F)V

    .line 231
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 255
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 261
    return-void
.end method

.method public setScaleZ(F)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 267
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 273
    return-void
.end method

.method public setX(F)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 237
    return-void
.end method

.method public setY(F)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 243
    return-void
.end method

.method public setZ(F)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->j(F)V

    .line 249
    return-void
.end method
