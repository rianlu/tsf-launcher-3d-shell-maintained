.class Landroid/support/v4/view/ai$f;
.super Landroid/support/v4/view/ai$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1267
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/ai$f;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1265
    invoke-direct {p0}, Landroid/support/v4/view/ai$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 1291
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/an;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1293
    return-void

    .line 1291
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/view/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1270
    invoke-static {p1, p2}, Landroid/support/v4/view/an;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1274
    invoke-static {p1, p2}, Landroid/support/v4/view/an;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)Landroid/support/v4/view/bb;
    .locals 2

    .prologue
    .line 1320
    iget-object v0, p0, Landroid/support/v4/view/ai$f;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1321
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ai$f;->a:Ljava/util/WeakHashMap;

    .line 1324
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ai$f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    .line 1325
    if-nez v0, :cond_1

    .line 1326
    new-instance v0, Landroid/support/v4/view/bb;

    invoke-direct {v0, p1}, Landroid/support/v4/view/bb;-><init>(Landroid/view/View;)V

    .line 1327
    iget-object v1, p0, Landroid/support/v4/view/ai$f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    :cond_1
    return-object v0
.end method
