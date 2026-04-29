.class public abstract Lcom/tsf/extend/base/support/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/support/a;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .prologue
    .line 299
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract a()I
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 250
    const/4 v0, -0x1

    return v0
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/base/support/a;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tsf/extend/base/support/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 268
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/support/a;->a(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/base/support/a;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 119
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tsf/extend/base/support/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/support/a;->b(Landroid/view/View;)V

    .line 141
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/base/support/a;->b(Landroid/view/View;ILjava/lang/Object;)V

    .line 131
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tsf/extend/base/support/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 259
    return-void
.end method
