.class public abstract Landroid/support/v4/app/r;
.super Landroid/support/v4/view/ac;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/app/o;

.field private b:Landroid/support/v4/app/s;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Landroid/support/v4/view/ac;-><init>()V

    .line 69
    iput-object v1, p0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/s;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/r;->c:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/r;->d:Ljava/util/ArrayList;

    .line 73
    iput-object v1, p0, Landroid/support/v4/app/r;->e:Landroid/support/v4/app/Fragment;

    .line 76
    iput-object p1, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/o;

    .line 77
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Landroid/support/v4/app/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 177
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    iget-object v1, p0, Landroid/support/v4/app/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/Fragment$SavedState;

    .line 179
    iget-object v2, p0, Landroid/support/v4/app/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 182
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 183
    iget-object v0, p0, Landroid/support/v4/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 184
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    if-nez v2, :cond_1

    .line 186
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 188
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 189
    iget-object v4, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/o;

    invoke-virtual {v4, v2, v3, v0}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 182
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_3
    return-object v2
.end method

.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 95
    iget-object v0, p0, Landroid/support/v4/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 96
    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/s;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/s;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/s;

    .line 105
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/r;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 107
    iget-object v0, p0, Landroid/support/v4/app/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 109
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 113
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    .line 114
    iget-object v0, p0, Landroid/support/v4/app/r;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 117
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/s;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 197
    if-eqz p1, :cond_4

    .line 198
    check-cast p1, Landroid/os/Bundle;

    .line 199
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 200
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 201
    iget-object v0, p0, Landroid/support/v4/app/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v0, p0, Landroid/support/v4/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    if-eqz v3, :cond_0

    move v1, v2

    .line 204
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 205
    iget-object v4, p0, Landroid/support/v4/app/r;->c:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 211
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 212
    iget-object v4, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/o;

    invoke-virtual {v4, p1, v0}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 213
    if-eqz v4, :cond_3

    .line 214
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 215
    iget-object v0, p0, Landroid/support/v4/app/r;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 217
    :cond_2
    invoke-virtual {v4, v2}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 218
    iget-object v0, p0, Landroid/support/v4/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 220
    :cond_3
    const-string v3, "FragmentStatePagerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad fragment at key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 225
    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/s;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/s;

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 134
    iget-object v0, p0, Landroid/support/v4/app/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/r;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Landroid/support/v4/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/s;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    .line 141
    return-void

    :cond_2
    move-object v0, v1

    .line 136
    goto :goto_1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 170
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->p()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()I

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/s;

    .line 164
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->b()Z

    .line 166
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 146
    iget-object v0, p0, Landroid/support/v4/app/r;->e:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 147
    iget-object v0, p0, Landroid/support/v4/app/r;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Landroid/support/v4/app/r;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/r;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 151
    :cond_0
    if-eqz p3, :cond_1

    .line 152
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 153
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 155
    :cond_1
    iput-object p3, p0, Landroid/support/v4/app/r;->e:Landroid/support/v4/app/Fragment;

    .line 157
    :cond_2
    return-void
.end method
