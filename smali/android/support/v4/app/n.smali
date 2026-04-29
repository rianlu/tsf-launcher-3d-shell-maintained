.class public abstract Landroid/support/v4/app/n;
.super Landroid/support/v4/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/l;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/support/v4/app/p;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/v4/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/v;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/support/v4/app/w;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 45
    new-instance v0, Landroid/support/v4/app/p;

    invoke-direct {v0}, Landroid/support/v4/app/p;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    .line 66
    iput-object p1, p0, Landroid/support/v4/app/n;->a:Landroid/app/Activity;

    .line 67
    iput-object p2, p0, Landroid/support/v4/app/n;->b:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Landroid/support/v4/app/n;->e:Landroid/os/Handler;

    .line 69
    iput p4, p0, Landroid/support/v4/app/n;->c:I

    .line 70
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/n;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 62
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)Landroid/support/v4/app/w;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/support/v4/d/h;

    invoke-direct {v0}, Landroid/support/v4/d/h;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w;

    .line 291
    if-nez v0, :cond_2

    .line 292
    if-eqz p3, :cond_1

    .line 293
    new-instance v0, Landroid/support/v4/app/w;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/w;-><init>(Ljava/lang/String;Landroid/support/v4/app/n;Z)V

    .line 294
    iget-object v1, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_1
    :goto_0
    return-object v0

    .line 297
    :cond_2
    invoke-virtual {v0, p0}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/n;)V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method a(Landroid/support/v4/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/d/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 330
    iput-object p1, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    .line 331
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w;

    .line 205
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/w;->f:Z

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/support/v4/app/w;->h()V

    .line 207
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 239
    iput-boolean p1, p0, Landroid/support/v4/app/n;->g:Z

    .line 241
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Landroid/support/v4/app/w;

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/n;->j:Z

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/n;->j:Z

    .line 250
    if-eqz p1, :cond_2

    .line 251
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->d()V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/app/n;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method b(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    iget-boolean v0, p0, Landroid/support/v4/app/n;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 336
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Landroid/support/v4/app/w;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Landroid/support/v4/app/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/w;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 342
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Landroid/support/v4/app/n;->c:I

    return v0
.end method

.method f()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/app/Activity;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v4/app/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method h()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Landroid/os/Handler;

    return-object v0
.end method

.method i()Landroid/support/v4/app/p;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Landroid/support/v4/app/n;->g:Z

    return v0
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 220
    iget-boolean v0, p0, Landroid/support/v4/app/n;->j:Z

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 223
    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/app/n;->j:Z

    .line 225
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Landroid/support/v4/app/w;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()V

    .line 234
    :cond_1
    :goto_1
    iput-boolean v3, p0, Landroid/support/v4/app/n;->i:Z

    goto :goto_0

    .line 227
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/n;->i:Z

    if-nez v0, :cond_1

    .line 228
    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/app/n;->j:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/n;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/w;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/n;->h:Landroid/support/v4/app/w;

    .line 230
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Landroid/support/v4/app/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/n;->h:Landroid/support/v4/app/w;

    iget-boolean v0, v0, Landroid/support/v4/app/w;->e:Z

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()V

    goto :goto_1
.end method

.method l()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Landroid/support/v4/app/w;

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->h()V

    goto :goto_0
.end method

.method m()V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    invoke-virtual {v0}, Landroid/support/v4/d/h;->size()I

    move-result v2

    .line 274
    new-array v3, v2, [Landroid/support/v4/app/w;

    .line 275
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 276
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/h;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w;

    aput-object v0, v3, v1

    .line 275
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 278
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 279
    aget-object v1, v3, v0

    .line 280
    invoke-virtual {v1}, Landroid/support/v4/app/w;->e()V

    .line 281
    invoke-virtual {v1}, Landroid/support/v4/app/w;->g()V

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 284
    :cond_1
    return-void
.end method

.method n()Landroid/support/v4/d/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/d/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/v;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 303
    .line 304
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    invoke-virtual {v0}, Landroid/support/v4/d/h;->size()I

    move-result v3

    .line 308
    new-array v4, v3, [Landroid/support/v4/app/w;

    .line 309
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    invoke-virtual {v0, v2}, Landroid/support/v4/d/h;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w;

    aput-object v0, v4, v2

    .line 309
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 312
    :goto_1
    if-ge v1, v3, :cond_3

    .line 313
    aget-object v2, v4, v1

    .line 314
    iget-boolean v5, v2, Landroid/support/v4/app/w;->f:Z

    if-eqz v5, :cond_1

    .line 315
    const/4 v0, 0x1

    .line 312
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/app/w;->h()V

    .line 318
    iget-object v5, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    iget-object v2, v2, Landroid/support/v4/app/w;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/support/v4/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v1

    .line 323
    :cond_3
    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/support/v4/d/h;

    .line 326
    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
