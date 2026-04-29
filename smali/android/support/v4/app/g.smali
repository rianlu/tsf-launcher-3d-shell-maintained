.class final Landroid/support/v4/app/g;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/g$b;,
        Landroid/support/v4/app/g$a;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/v4/app/p;

.field c:Landroid/support/v4/app/g$a;

.field d:Landroid/support/v4/app/g$a;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:I

.field q:I

.field r:Ljava/lang/CharSequence;

.field s:I

.field t:Ljava/lang/CharSequence;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/g;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/p;)V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->m:Z

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/g;->p:I

    .line 358
    iput-object p1, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    .line 359
    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/g$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;Z)",
            "Landroid/support/v4/app/g$b;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1040
    new-instance v2, Landroid/support/v4/app/g$b;

    invoke-direct {v2, p0}, Landroid/support/v4/app/g$b;-><init>(Landroid/support/v4/app/g;)V

    .line 1045
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget-object v1, v1, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/n;

    invoke-virtual {v1}, Landroid/support/v4/app/n;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/v4/app/g$b;->d:Landroid/view/View;

    move v6, v7

    move v8, v7

    .line 1049
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1050
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1051
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/g$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    .line 1049
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    .line 1058
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1059
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1060
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/g$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    .line 1058
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1067
    :cond_2
    if-nez v8, :cond_3

    .line 1068
    const/4 v2, 0x0

    .line 1071
    :cond_3
    return-object v2

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method private a(Landroid/support/v4/app/g$b;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/d/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/g$b;",
            "Landroid/support/v4/app/Fragment;",
            "Z)",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1111
    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    .line 1112
    iget-object v1, p0, Landroid/support/v4/app/g;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1113
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->p()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1114
    if-eqz p3, :cond_2

    .line 1115
    iget-object v1, p0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/a;->a(Ljava/util/Collection;)Z

    .line 1122
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 1123
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/aa;

    if-eqz v1, :cond_1

    .line 1124
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/aa;

    iget-object v2, p0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/aa;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1127
    :cond_1
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$b;Landroid/support/v4/d/a;Z)V

    .line 1136
    :goto_1
    return-object v0

    .line 1117
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/g;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/d/a;)Landroid/support/v4/d/a;

    move-result-object v0

    goto :goto_0

    .line 1129
    :cond_3
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/aa;

    if-eqz v1, :cond_4

    .line 1130
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/aa;

    iget-object v2, p0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/aa;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1133
    :cond_4
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/g;->b(Landroid/support/v4/app/g$b;Landroid/support/v4/d/a;Z)V

    goto :goto_1
.end method

.method private a(Landroid/support/v4/app/g$b;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/d/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/g$b;",
            "Z",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1307
    invoke-direct {p0, p1, p3, p2}, Landroid/support/v4/app/g;->b(Landroid/support/v4/app/g$b;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/d/a;

    move-result-object v0

    .line 1311
    if-eqz p2, :cond_1

    .line 1312
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/aa;

    if-eqz v1, :cond_0

    .line 1313
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/aa;

    iget-object v2, p0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/aa;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1316
    :cond_0
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$b;Landroid/support/v4/d/a;Z)V

    .line 1324
    :goto_0
    return-object v0

    .line 1318
    :cond_1
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/aa;

    if-eqz v1, :cond_2

    .line 1319
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/aa;

    iget-object v2, p0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/aa;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1322
    :cond_2
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/g;->b(Landroid/support/v4/app/g$b;Landroid/support/v4/d/a;Z)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/g;Landroid/support/v4/app/g$b;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/d/a;
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$b;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/d/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/d/a;)Landroid/support/v4/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1337
    invoke-virtual {p2}, Landroid/support/v4/d/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    :goto_0
    return-object p2

    .line 1340
    :cond_0
    new-instance v1, Landroid/support/v4/d/a;

    invoke-direct {v1}, Landroid/support/v4/d/a;-><init>()V

    .line 1341
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1342
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1343
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1344
    if-eqz v0, :cond_1

    .line 1345
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1348
    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1092
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1093
    :cond_0
    const/4 v0, 0x0

    .line 1095
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->A()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1075
    if-nez p0, :cond_0

    .line 1076
    const/4 v0, 0x0

    .line 1078
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/d/a;Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1102
    if-eqz p0, :cond_0

    .line 1103
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->p()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, Landroid/support/v4/app/t;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 1106
    :cond_0
    return-object p0
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/p;

    .line 420
    if-eqz p3, :cond_1

    .line 421
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 429
    :cond_1
    if-eqz p1, :cond_3

    .line 430
    iget v0, p2, Landroid/support/v4/app/Fragment;->F:I

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/support/v4/app/Fragment;->F:I

    if-eq v0, p1, :cond_2

    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_2
    iput p1, p2, Landroid/support/v4/app/Fragment;->F:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->G:I

    .line 438
    :cond_3
    new-instance v0, Landroid/support/v4/app/g$a;

    invoke-direct {v0}, Landroid/support/v4/app/g$a;-><init>()V

    .line 439
    iput p4, v0, Landroid/support/v4/app/g$a;->c:I

    .line 440
    iput-object p2, v0, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 441
    invoke-virtual {p0, v0}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$a;)V

    .line 442
    return-void
.end method

.method private a(Landroid/support/v4/app/g$b;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1391
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1392
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1393
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1394
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/support/v4/app/Fragment;->G:I

    if-ne v3, p2, :cond_0

    .line 1396
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v3, :cond_1

    .line 1397
    iget-object v3, p1, Landroid/support/v4/app/g$b;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1398
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Landroid/support/v4/app/t;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1400
    iget-object v3, p1, Landroid/support/v4/app/g$b;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1403
    :cond_1
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-static {p3, v3, v2}, Landroid/support/v4/app/t;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1405
    iget-object v3, p1, Landroid/support/v4/app/g$b;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1410
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/g$b;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/g$b;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1283
    if-eqz p4, :cond_1

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/aa;

    .line 1286
    :goto_0
    if-eqz v0, :cond_0

    .line 1287
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroid/support/v4/d/a;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1288
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroid/support/v4/d/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1289
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/aa;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1291
    :cond_0
    return-void

    .line 1283
    :cond_1
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/aa;

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/g$b;Landroid/support/v4/d/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/g$b;",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1438
    iget-object v1, p0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 1439
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1440
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1441
    iget-object v1, p0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1442
    invoke-virtual {p2, v1}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1443
    if-eqz v1, :cond_0

    .line 1444
    invoke-static {v1}, Landroid/support/v4/app/t;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1445
    if-eqz p3, :cond_2

    .line 1446
    iget-object v4, p1, Landroid/support/v4/app/g$b;->a:Landroid/support/v4/d/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/g;->a(Landroid/support/v4/d/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1438
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1448
    :cond_2
    iget-object v4, p1, Landroid/support/v4/app/g$b;->a:Landroid/support/v4/d/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/g;->a(Landroid/support/v4/d/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1452
    :cond_3
    return-void
.end method

.method private a(Landroid/support/v4/app/g$b;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/g$b;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1254
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v0, Landroid/support/v4/app/g$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object v5, p1

    move/from16 v6, p6

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/g$2;-><init>(Landroid/support/v4/app/g;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/g$b;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1279
    return-void
.end method

.method private static a(Landroid/support/v4/app/g$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/g$b;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1427
    if-eqz p1, :cond_0

    .line 1428
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1429
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1430
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1431
    iget-object v3, p0, Landroid/support/v4/app/g$b;->a:Landroid/support/v4/d/a;

    invoke-static {v3, v0, v1}, Landroid/support/v4/app/g;->a(Landroid/support/v4/d/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1434
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/g;Landroid/support/v4/app/g$b;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$b;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/g;Landroid/support/v4/app/g$b;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/d/a;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$b;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/d/a;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/g;Landroid/support/v4/d/a;Landroid/support/v4/app/g$b;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/g;->a(Landroid/support/v4/d/a;Landroid/support/v4/app/g$b;)V

    return-void
.end method

.method private a(Landroid/support/v4/d/a;Landroid/support/v4/app/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/g$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1294
    iget-object v0, p0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/d/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    iget-object v0, p0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1298
    if-eqz v0, :cond_0

    .line 1299
    iget-object v1, p2, Landroid/support/v4/app/g$b;->c:Landroid/support/v4/app/t$a;

    iput-object v0, v1, Landroid/support/v4/app/t$a;->a:Landroid/view/View;

    .line 1302
    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/d/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1414
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1415
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/d/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1416
    invoke-virtual {p0, v0}, Landroid/support/v4/d/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1417
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/d/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1423
    :cond_0
    :goto_1
    return-void

    .line 1415
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1421
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 751
    if-eqz p2, :cond_1

    .line 752
    iget v0, p2, Landroid/support/v4/app/Fragment;->G:I

    .line 753
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 754
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->p()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 756
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 758
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 759
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 763
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v4/app/g$b;ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1380
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, Landroid/support/v4/app/g$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/g$3;-><init>(Landroid/support/v4/app/g;Landroid/view/View;Landroid/support/v4/app/g$b;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1388
    return-void
.end method

.method private a(ILandroid/support/v4/app/g$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/app/g$b;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1153
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget-object v4, v4, Landroid/support/v4/app/p;->p:Landroid/support/v4/app/l;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/support/v4/app/l;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1154
    if-nez v6, :cond_0

    .line 1155
    const/4 v4, 0x0

    .line 1247
    :goto_0
    return v4

    .line 1157
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/Fragment;

    .line 1158
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 1160
    move/from16 v0, p3

    invoke-static {v8, v0}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v12

    .line 1161
    move/from16 v0, p3

    invoke-static {v8, v9, v0}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 1163
    move/from16 v0, p3

    invoke-static {v9, v0}, Landroid/support/v4/app/g;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    .line 1164
    const/16 v20, 0x0

    .line 1165
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    if-eqz v7, :cond_3

    .line 1167
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v9, v2}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$b;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/d/a;

    move-result-object v20

    .line 1168
    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/d/a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1169
    const/4 v7, 0x0

    .line 1170
    const/16 v20, 0x0

    move-object v13, v7

    .line 1185
    :goto_1
    if-nez v12, :cond_5

    if-nez v13, :cond_5

    if-nez v14, :cond_5

    .line 1187
    const/4 v4, 0x0

    goto :goto_0

    .line 1173
    :cond_1
    if-eqz p3, :cond_4

    iget-object v4, v9, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/aa;

    .line 1176
    :goto_2
    if-eqz v4, :cond_2

    .line 1177
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/d/a;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1178
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/d/a;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1179
    const/4 v13, 0x0

    invoke-virtual {v4, v5, v10, v13}, Landroid/support/v4/app/aa;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v10, p3

    .line 1181
    invoke-direct/range {v4 .. v11}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$b;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V

    :cond_3
    move-object v13, v7

    goto :goto_1

    .line 1173
    :cond_4
    iget-object v4, v8, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/aa;

    goto :goto_2

    .line 1190
    :cond_5
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    move-object/from16 v0, p2

    iget-object v4, v0, Landroid/support/v4/app/g$b;->d:Landroid/view/View;

    move-object/from16 v0, v27

    move-object/from16 v1, v20

    invoke-static {v14, v9, v0, v1, v4}, Landroid/support/v4/app/g;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/d/a;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v26

    .line 1195
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    if-eqz v20, :cond_7

    .line 1196
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1197
    if-eqz v4, :cond_7

    .line 1198
    if-eqz v26, :cond_6

    .line 1199
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Landroid/support/v4/app/t;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1201
    :cond_6
    if-eqz v13, :cond_7

    .line 1202
    invoke-static {v13, v4}, Landroid/support/v4/app/t;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1208
    :cond_7
    new-instance v15, Landroid/support/v4/app/g$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v8}, Landroid/support/v4/app/g$1;-><init>(Landroid/support/v4/app/g;Landroid/support/v4/app/Fragment;)V

    .line 1216
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    new-instance v21, Landroid/support/v4/d/a;

    invoke-direct/range {v21 .. v21}, Landroid/support/v4/d/a;-><init>()V

    .line 1219
    const/4 v4, 0x1

    .line 1220
    if-eqz v8, :cond_8

    .line 1221
    if-eqz p3, :cond_a

    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->C()Z

    move-result v4

    .line 1224
    :cond_8
    :goto_3
    move-object/from16 v0, v26

    invoke-static {v12, v0, v13, v4}, Landroid/support/v4/app/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v30

    .line 1227
    if-eqz v30, :cond_9

    .line 1228
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/g$b;->d:Landroid/view/View;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/g$b;->c:Landroid/support/v4/app/t$a;

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/g$b;->a:Landroid/support/v4/d/a;

    move-object/from16 v18, v0

    move-object v14, v6

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v22}, Landroid/support/v4/app/t;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/t$b;Landroid/view/View;Landroid/support/v4/app/t$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1232
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v30

    invoke-direct {v0, v6, v1, v2, v3}, Landroid/support/v4/app/g;->a(Landroid/view/View;Landroid/support/v4/app/g$b;ILjava/lang/Object;)V

    .line 1236
    move-object/from16 v0, p2

    iget-object v4, v0, Landroid/support/v4/app/g$b;->d:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, v30

    invoke-static {v0, v4, v5}, Landroid/support/v4/app/t;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1238
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v30

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$b;ILjava/lang/Object;)V

    .line 1240
    move-object/from16 v0, v30

    invoke-static {v6, v0}, Landroid/support/v4/app/t;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1242
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/g$b;->d:Landroid/view/View;

    move-object/from16 v23, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/g$b;->b:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    move-object/from16 v22, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v19

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v32, v21

    invoke-static/range {v22 .. v32}, Landroid/support/v4/app/t;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1247
    :cond_9
    if-eqz v30, :cond_b

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1221
    :cond_a
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->B()Z

    move-result v4

    goto :goto_3

    .line 1247
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private b(Landroid/support/v4/app/g$b;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/g$b;",
            "Landroid/support/v4/app/Fragment;",
            "Z)",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1362
    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    .line 1363
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->p()Landroid/view/View;

    move-result-object v1

    .line 1364
    if-eqz v1, :cond_0

    .line 1365
    iget-object v2, p0, Landroid/support/v4/app/g;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1366
    invoke-static {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1367
    if-eqz p3, :cond_1

    .line 1368
    iget-object v1, p0, Landroid/support/v4/app/g;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/d/a;)Landroid/support/v4/d/a;

    move-result-object v0

    .line 1375
    :cond_0
    :goto_0
    return-object v0

    .line 1371
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/a;->a(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1083
    if-nez p0, :cond_0

    .line 1084
    const/4 v0, 0x0

    .line 1086
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Landroid/support/v4/app/g$b;Landroid/support/v4/d/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/g$b;",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1456
    invoke-virtual {p2}, Landroid/support/v4/d/a;->size()I

    move-result v3

    .line 1457
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1458
    invoke-virtual {p2, v2}, Landroid/support/v4/d/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1459
    invoke-virtual {p2, v2}, Landroid/support/v4/d/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/app/t;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1460
    if-eqz p3, :cond_0

    .line 1461
    iget-object v4, p1, Landroid/support/v4/app/g$b;->a:Landroid/support/v4/d/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/g;->a(Landroid/support/v4/d/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1463
    :cond_0
    iget-object v4, p1, Landroid/support/v4/app/g$b;->a:Landroid/support/v4/d/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/g;->a(Landroid/support/v4/d/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1466
    :cond_1
    return-void
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 795
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->p:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 841
    :cond_0
    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/support/v4/app/g$a;

    move-object v3, v0

    .line 799
    :goto_0
    if-eqz v3, :cond_0

    .line 800
    iget v0, v3, Landroid/support/v4/app/g$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 839
    :goto_1
    iget-object v0, v3, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g$a;

    move-object v3, v0

    goto :goto_0

    .line 802
    :pswitch_0
    iget-object v0, v3, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/g;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 805
    :pswitch_1
    iget-object v1, v3, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 806
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 807
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 808
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 809
    if-eqz v2, :cond_2

    iget v4, v0, Landroid/support/v4/app/Fragment;->G:I

    iget v5, v2, Landroid/support/v4/app/Fragment;->G:I

    if-ne v4, v5, :cond_3

    .line 810
    :cond_2
    if-ne v0, v2, :cond_4

    .line 811
    const/4 v2, 0x0

    .line 812
    iget v0, v0, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 807
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 814
    :cond_4
    invoke-static {p1, p2, v0}, Landroid/support/v4/app/g;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 819
    :cond_5
    iget-object v0, v3, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/g;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 823
    :pswitch_2
    iget-object v0, v3, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/g;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 826
    :pswitch_3
    iget-object v0, v3, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/g;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 829
    :pswitch_4
    iget-object v0, v3, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/g;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 832
    :pswitch_5
    iget-object v0, v3, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/g;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 835
    :pswitch_6
    iget-object v0, v3, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/g;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 800
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 767
    if-eqz p3, :cond_2

    .line 768
    iget v0, p3, Landroid/support/v4/app/Fragment;->G:I

    .line 769
    if-eqz v0, :cond_1

    .line 770
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 771
    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 773
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_1

    .line 774
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 777
    :cond_1
    iget v0, p3, Landroid/support/v4/app/Fragment;->k:I

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget v0, v0, Landroid/support/v4/app/p;->n:I

    if-lt v0, v2, :cond_2

    .line 778
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/p;->d(Landroid/support/v4/app/Fragment;)V

    .line 779
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    move-object v1, p3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 782
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/g;->a(Z)I

    move-result v0

    return v0
.end method

.method a(Z)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 625
    iget-boolean v0, p0, Landroid/support/v4/app/g;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/p;->a:Z

    if-eqz v0, :cond_1

    .line 627
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    new-instance v0, Landroid/support/v4/d/d;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/d/d;-><init>(Ljava/lang/String;)V

    .line 629
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 630
    const-string v0, "  "

    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/support/v4/app/g;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 632
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->o:Z

    .line 633
    iget-boolean v0, p0, Landroid/support/v4/app/g;->l:Z

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/g;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/g;->p:I

    .line 638
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/p;->a(Ljava/lang/Runnable;Z)V

    .line 639
    iget v0, p0, Landroid/support/v4/app/g;->p:I

    return v0

    .line 636
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/g;->p:I

    goto :goto_0
.end method

.method public a(ZLandroid/support/v4/app/g$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/g$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/app/g$b;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/support/v4/app/g$b;"
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 894
    sget-boolean v0, Landroid/support/v4/app/p;->a:Z

    if-eqz v0, :cond_0

    .line 895
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popFromBackStack: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    new-instance v0, Landroid/support/v4/d/d;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/d/d;-><init>(Ljava/lang/String;)V

    .line 897
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 898
    const-string v0, "  "

    invoke-virtual {p0, v0, v4, v1, v4}, Landroid/support/v4/app/g;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 901
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/g;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget v0, v0, Landroid/support/v4/app/p;->n:I

    if-lt v0, v9, :cond_2

    .line 902
    if-nez p2, :cond_3

    .line 903
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 904
    :cond_1
    invoke-direct {p0, p3, p4, v9}, Landroid/support/v4/app/g;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/g$b;

    move-result-object p2

    .line 911
    :cond_2
    :goto_0
    invoke-virtual {p0, v10}, Landroid/support/v4/app/g;->a(I)V

    .line 913
    if-eqz p2, :cond_4

    move v7, v2

    .line 914
    :goto_1
    if-eqz p2, :cond_5

    move v1, v2

    .line 915
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/g$a;

    move-object v6, v0

    .line 916
    :goto_3
    if-eqz v6, :cond_a

    .line 917
    if-eqz p2, :cond_6

    move v5, v2

    .line 918
    :goto_4
    if-eqz p2, :cond_7

    move v0, v2

    .line 919
    :goto_5
    iget v3, v6, Landroid/support/v4/app/g$a;->c:I

    packed-switch v3, :pswitch_data_0

    .line 971
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/support/v4/app/g$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :cond_3
    if-nez p1, :cond_2

    .line 907
    iget-object v0, p0, Landroid/support/v4/app/g;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/g;->u:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 913
    :cond_4
    iget v0, p0, Landroid/support/v4/app/g;->k:I

    move v7, v0

    goto :goto_1

    .line 914
    :cond_5
    iget v0, p0, Landroid/support/v4/app/g;->j:I

    move v1, v0

    goto :goto_2

    .line 917
    :cond_6
    iget v0, v6, Landroid/support/v4/app/g$a;->g:I

    move v5, v0

    goto :goto_4

    .line 918
    :cond_7
    iget v0, v6, Landroid/support/v4/app/g$a;->h:I

    goto :goto_5

    .line 921
    :pswitch_0
    iget-object v3, v6, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 922
    iput v0, v3, Landroid/support/v4/app/Fragment;->P:I

    .line 923
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-static {v1}, Landroid/support/v4/app/p;->c(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;II)V

    .line 975
    :cond_8
    :goto_6
    iget-object v0, v6, Landroid/support/v4/app/g$a;->b:Landroid/support/v4/app/g$a;

    move-object v6, v0

    .line 976
    goto :goto_3

    .line 927
    :pswitch_1
    iget-object v3, v6, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 928
    if-eqz v3, :cond_9

    .line 929
    iput v0, v3, Landroid/support/v4/app/Fragment;->P:I

    .line 930
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-static {v1}, Landroid/support/v4/app/p;->c(I)I

    move-result v8

    invoke-virtual {v0, v3, v8, v7}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;II)V

    .line 933
    :cond_9
    iget-object v0, v6, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move v3, v2

    .line 934
    :goto_7
    iget-object v0, v6, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 935
    iget-object v0, v6, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 936
    iput v5, v0, Landroid/support/v4/app/Fragment;->P:I

    .line 937
    iget-object v8, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-virtual {v8, v0, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 934
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 942
    :pswitch_2
    iget-object v0, v6, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 943
    iput v5, v0, Landroid/support/v4/app/Fragment;->P:I

    .line 944
    iget-object v3, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_6

    .line 947
    :pswitch_3
    iget-object v0, v6, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 948
    iput v5, v0, Landroid/support/v4/app/Fragment;->P:I

    .line 949
    iget-object v3, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-static {v1}, Landroid/support/v4/app/p;->c(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/p;->c(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 953
    :pswitch_4
    iget-object v3, v6, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 954
    iput v0, v3, Landroid/support/v4/app/Fragment;->P:I

    .line 955
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-static {v1}, Landroid/support/v4/app/p;->c(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 959
    :pswitch_5
    iget-object v0, v6, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 960
    iput v5, v0, Landroid/support/v4/app/Fragment;->P:I

    .line 961
    iget-object v3, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-static {v1}, Landroid/support/v4/app/p;->c(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/p;->e(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 965
    :pswitch_6
    iget-object v0, v6, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 966
    iput v5, v0, Landroid/support/v4/app/Fragment;->P:I

    .line 967
    iget-object v3, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-static {v1}, Landroid/support/v4/app/p;->c(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/p;->d(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 978
    :cond_a
    if-eqz p1, :cond_b

    .line 979
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget-object v2, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget v2, v2, Landroid/support/v4/app/p;->n:I

    invoke-static {v1}, Landroid/support/v4/app/p;->c(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v7, v9}, Landroid/support/v4/app/p;->a(IIIZ)V

    move-object p2, v4

    .line 984
    :cond_b
    iget v0, p0, Landroid/support/v4/app/g;->p:I

    if-ltz v0, :cond_c

    .line 985
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget v1, p0, Landroid/support/v4/app/g;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->b(I)V

    .line 986
    iput v10, p0, Landroid/support/v4/app/g;->p:I

    .line 988
    :cond_c
    return-object p2

    .line 919
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 409
    return-object p0
.end method

.method public a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 414
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;
    .locals 2

    .prologue
    .line 458
    new-instance v0, Landroid/support/v4/app/g$a;

    invoke-direct {v0}, Landroid/support/v4/app/g$a;-><init>()V

    .line 459
    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/app/g$a;->c:I

    .line 460
    iput-object p1, v0, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 461
    invoke-virtual {p0, v0}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$a;)V

    .line 463
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 404
    return-object p0
.end method

.method a(I)V
    .locals 6

    .prologue
    .line 592
    iget-boolean v0, p0, Landroid/support/v4/app/g;->l:Z

    if-nez v0, :cond_1

    .line 614
    :cond_0
    return-void

    .line 595
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/p;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/support/v4/app/g$a;

    move-object v2, v0

    .line 598
    :goto_0
    if-eqz v2, :cond_0

    .line 599
    iget-object v0, v2, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 600
    iget-object v0, v2, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    iget v1, v0, Landroid/support/v4/app/Fragment;->A:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/v4/app/Fragment;->A:I

    .line 601
    sget-boolean v0, Landroid/support/v4/app/p;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    iget v3, v3, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :cond_3
    iget-object v0, v2, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 605
    iget-object v0, v2, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 606
    iget-object v0, v2, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 607
    iget v3, v0, Landroid/support/v4/app/Fragment;->A:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v4/app/Fragment;->A:I

    .line 608
    sget-boolean v3, Landroid/support/v4/app/p;->a:Z

    if-eqz v3, :cond_4

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 612
    :cond_5
    iget-object v0, v2, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g$a;

    move-object v2, v0

    goto/16 :goto_0
.end method

.method a(Landroid/support/v4/app/g$a;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    .line 389
    iput-object p1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/g$a;

    iput-object p1, p0, Landroid/support/v4/app/g;->c:Landroid/support/v4/app/g$a;

    .line 395
    :goto_0
    iget v0, p0, Landroid/support/v4/app/g;->f:I

    iput v0, p1, Landroid/support/v4/app/g$a;->e:I

    .line 396
    iget v0, p0, Landroid/support/v4/app/g;->g:I

    iput v0, p1, Landroid/support/v4/app/g$a;->f:I

    .line 397
    iget v0, p0, Landroid/support/v4/app/g;->h:I

    iput v0, p1, Landroid/support/v4/app/g$a;->g:I

    .line 398
    iget v0, p0, Landroid/support/v4/app/g;->i:I

    iput v0, p1, Landroid/support/v4/app/g$a;->h:I

    .line 399
    iget v0, p0, Landroid/support/v4/app/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/g;->e:I

    .line 400
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/g$a;

    iput-object v0, p1, Landroid/support/v4/app/g$a;->b:Landroid/support/v4/app/g$a;

    .line 392
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/g$a;

    iput-object p1, v0, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g$a;

    .line 393
    iput-object p1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/g$a;

    goto :goto_0
.end method

.method public a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 854
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->p:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 890
    :cond_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/g$a;

    move-object v2, v0

    .line 858
    :goto_0
    if-eqz v2, :cond_0

    .line 859
    iget v0, v2, Landroid/support/v4/app/g$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 888
    :goto_1
    iget-object v0, v2, Landroid/support/v4/app/g$a;->b:Landroid/support/v4/app/g$a;

    move-object v2, v0

    goto :goto_0

    .line 861
    :pswitch_0
    iget-object v0, v2, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/g;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 864
    :pswitch_1
    iget-object v0, v2, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 865
    iget-object v0, v2, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 866
    iget-object v0, v2, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/g;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 865
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 869
    :cond_2
    iget-object v0, v2, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/g;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 872
    :pswitch_2
    iget-object v0, v2, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/g;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 875
    :pswitch_3
    iget-object v0, v2, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/g;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 878
    :pswitch_4
    iget-object v0, v2, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/g;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 881
    :pswitch_5
    iget-object v0, v2, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/g;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 884
    :pswitch_6
    iget-object v0, v2, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/g;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 859
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/v4/app/g;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 262
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 265
    if-eqz p3, :cond_8

    .line 266
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/g;->p:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 268
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->o:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 269
    iget v0, p0, Landroid/support/v4/app/g;->j:I

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Landroid/support/v4/app/g;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/app/g;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    :cond_0
    iget v0, p0, Landroid/support/v4/app/g;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/g;->g:I

    if-eqz v0, :cond_2

    .line 276
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Landroid/support/v4/app/g;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Landroid/support/v4/app/g;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    :cond_2
    iget v0, p0, Landroid/support/v4/app/g;->h:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/g;->i:I

    if-eqz v0, :cond_4

    .line 282
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Landroid/support/v4/app/g;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Landroid/support/v4/app/g;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    :cond_4
    iget v0, p0, Landroid/support/v4/app/g;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/g;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 288
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget v0, p0, Landroid/support/v4/app/g;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Landroid/support/v4/app/g;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 293
    :cond_6
    iget v0, p0, Landroid/support/v4/app/g;->s:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/g;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 294
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    iget v0, p0, Landroid/support/v4/app/g;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Landroid/support/v4/app/g;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/support/v4/app/g$a;

    if-eqz v0, :cond_10

    .line 302
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/support/v4/app/g$a;

    move v2, v1

    move-object v3, v0

    .line 306
    :goto_0
    if-eqz v3, :cond_10

    .line 308
    iget v0, v3, Landroid/support/v4/app/g$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v3, Landroid/support/v4/app/g$a;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 320
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 322
    if-eqz p3, :cond_c

    .line 323
    iget v0, v3, Landroid/support/v4/app/g$a;->e:I

    if-nez v0, :cond_9

    iget v0, v3, Landroid/support/v4/app/g$a;->f:I

    if-eqz v0, :cond_a

    .line 324
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v0, v3, Landroid/support/v4/app/g$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    iget v0, v3, Landroid/support/v4/app/g$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    :cond_a
    iget v0, v3, Landroid/support/v4/app/g$a;->g:I

    if-nez v0, :cond_b

    iget v0, v3, Landroid/support/v4/app/g$a;->h:I

    if-eqz v0, :cond_c

    .line 330
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    iget v0, v3, Landroid/support/v4/app/g$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    iget v0, v3, Landroid/support/v4/app/g$a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    :cond_c
    iget-object v0, v3, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 337
    :goto_2
    iget-object v5, v3, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 338
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    iget-object v5, v3, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 340
    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    :goto_3
    iget-object v5, v3, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 309
    :pswitch_0
    const-string v0, "NULL"

    goto/16 :goto_1

    .line 310
    :pswitch_1
    const-string v0, "ADD"

    goto/16 :goto_1

    .line 311
    :pswitch_2
    const-string v0, "REPLACE"

    goto/16 :goto_1

    .line 312
    :pswitch_3
    const-string v0, "REMOVE"

    goto/16 :goto_1

    .line 313
    :pswitch_4
    const-string v0, "HIDE"

    goto/16 :goto_1

    .line 314
    :pswitch_5
    const-string v0, "SHOW"

    goto/16 :goto_1

    .line 315
    :pswitch_6
    const-string v0, "DETACH"

    goto/16 :goto_1

    .line 316
    :pswitch_7
    const-string v0, "ATTACH"

    goto/16 :goto_1

    .line 342
    :cond_d
    if-nez v0, :cond_e

    .line 343
    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 346
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 351
    :cond_f
    iget-object v3, v3, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g$a;

    .line 352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_10
    return-void

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/g;->a(Z)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;
    .locals 2

    .prologue
    .line 485
    new-instance v0, Landroid/support/v4/app/g$a;

    invoke-direct {v0}, Landroid/support/v4/app/g$a;-><init>()V

    .line 486
    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/g$a;->c:I

    .line 487
    iput-object p1, v0, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 488
    invoke-virtual {p0, v0}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$a;)V

    .line 490
    return-object p0
.end method

.method public c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;
    .locals 2

    .prologue
    .line 494
    new-instance v0, Landroid/support/v4/app/g$a;

    invoke-direct {v0}, Landroid/support/v4/app/g$a;-><init>()V

    .line 495
    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/g$a;->c:I

    .line 496
    iput-object p1, v0, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 497
    invoke-virtual {p0, v0}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$a;)V

    .line 499
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Landroid/support/v4/app/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 13

    .prologue
    .line 643
    sget-boolean v0, Landroid/support/v4/app/p;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/g;->l:Z

    if-eqz v0, :cond_1

    .line 646
    iget v0, p0, Landroid/support/v4/app/g;->p:I

    if-gez v0, :cond_1

    .line 647
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/g;->a(I)V

    .line 653
    const/4 v0, 0x0

    .line 656
    sget-boolean v1, Landroid/support/v4/app/g;->a:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget v1, v1, Landroid/support/v4/app/p;->n:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_f

    .line 657
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 658
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 660
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/g;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 662
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/g;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/g$b;

    move-result-object v0

    move-object v8, v0

    .line 665
    :goto_0
    if-eqz v8, :cond_2

    const/4 v0, 0x0

    move v7, v0

    .line 666
    :goto_1
    if-eqz v8, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 667
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/support/v4/app/g$a;

    move-object v6, v0

    .line 668
    :goto_3
    if-eqz v6, :cond_d

    .line 669
    if-eqz v8, :cond_4

    const/4 v0, 0x0

    move v5, v0

    .line 670
    :goto_4
    if-eqz v8, :cond_5

    const/4 v0, 0x0

    move v2, v0

    .line 671
    :goto_5
    iget v0, v6, Landroid/support/v4/app/g$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 735
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/support/v4/app/g$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_2
    iget v0, p0, Landroid/support/v4/app/g;->k:I

    move v7, v0

    goto :goto_1

    .line 666
    :cond_3
    iget v0, p0, Landroid/support/v4/app/g;->j:I

    move v1, v0

    goto :goto_2

    .line 669
    :cond_4
    iget v0, v6, Landroid/support/v4/app/g$a;->e:I

    move v5, v0

    goto :goto_4

    .line 670
    :cond_5
    iget v0, v6, Landroid/support/v4/app/g$a;->f:I

    move v2, v0

    goto :goto_5

    .line 673
    :pswitch_0
    iget-object v0, v6, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 674
    iput v5, v0, Landroid/support/v4/app/Fragment;->P:I

    .line 675
    iget-object v2, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 739
    :cond_6
    :goto_6
    iget-object v0, v6, Landroid/support/v4/app/g$a;->a:Landroid/support/v4/app/g$a;

    move-object v6, v0

    .line 740
    goto :goto_3

    .line 678
    :pswitch_1
    iget-object v3, v6, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 679
    iget v9, v3, Landroid/support/v4/app/Fragment;->G:I

    .line 680
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 681
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_7
    if-ltz v4, :cond_c

    .line 682
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 683
    sget-boolean v10, Landroid/support/v4/app/p;->a:Z

    if-eqz v10, :cond_7

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OP_REPLACE: adding="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " old="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    :cond_7
    iget v10, v0, Landroid/support/v4/app/Fragment;->G:I

    if-ne v10, v9, :cond_b

    .line 686
    if-ne v0, v3, :cond_8

    .line 687
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 681
    :goto_8
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move-object v3, v0

    goto :goto_7

    .line 689
    :cond_8
    iget-object v10, v6, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    if-nez v10, :cond_9

    .line 690
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v6, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    .line 692
    :cond_9
    iget-object v10, v6, Landroid/support/v4/app/g$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    iput v2, v0, Landroid/support/v4/app/Fragment;->P:I

    .line 694
    iget-boolean v10, p0, Landroid/support/v4/app/g;->l:Z

    if-eqz v10, :cond_a

    .line 695
    iget v10, v0, Landroid/support/v4/app/Fragment;->A:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Landroid/support/v4/app/Fragment;->A:I

    .line 696
    sget-boolean v10, Landroid/support/v4/app/p;->a:Z

    if-eqz v10, :cond_a

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Bump nesting of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v0, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :cond_a
    iget-object v10, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-virtual {v10, v0, v1, v7}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;II)V

    :cond_b
    move-object v0, v3

    goto :goto_8

    .line 704
    :cond_c
    if-eqz v3, :cond_6

    .line 705
    iput v5, v3, Landroid/support/v4/app/Fragment;->P:I

    .line 706
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_6

    .line 710
    :pswitch_2
    iget-object v0, v6, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 711
    iput v2, v0, Landroid/support/v4/app/Fragment;->P:I

    .line 712
    iget-object v2, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 715
    :pswitch_3
    iget-object v0, v6, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 716
    iput v2, v0, Landroid/support/v4/app/Fragment;->P:I

    .line 717
    iget-object v2, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 720
    :pswitch_4
    iget-object v0, v6, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 721
    iput v5, v0, Landroid/support/v4/app/Fragment;->P:I

    .line 722
    iget-object v2, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/v4/app/p;->c(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 725
    :pswitch_5
    iget-object v0, v6, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 726
    iput v2, v0, Landroid/support/v4/app/Fragment;->P:I

    .line 727
    iget-object v2, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/v4/app/p;->d(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 730
    :pswitch_6
    iget-object v0, v6, Landroid/support/v4/app/g$a;->d:Landroid/support/v4/app/Fragment;

    .line 731
    iput v5, v0, Landroid/support/v4/app/Fragment;->P:I

    .line 732
    iget-object v2, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/v4/app/p;->e(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 742
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget-object v2, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    iget v2, v2, Landroid/support/v4/app/p;->n:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v7, v3}, Landroid/support/v4/app/p;->a(IIIZ)V

    .line 744
    iget-boolean v0, p0, Landroid/support/v4/app/g;->l:Z

    if-eqz v0, :cond_e

    .line 745
    iget-object v0, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/g;)V

    .line 747
    :cond_e
    return-void

    :cond_f
    move-object v8, v0

    goto/16 :goto_0

    .line 671
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, Landroid/support/v4/app/g;->p:I

    if-ltz v1, :cond_0

    .line 249
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget v1, p0, Landroid/support/v4/app/g;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/g;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 253
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Landroid/support/v4/app/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
