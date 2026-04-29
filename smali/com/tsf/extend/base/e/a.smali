.class public Lcom/tsf/extend/base/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/e/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tsf/extend/base/e/a;


# instance fields
.field private b:Landroid/graphics/Typeface;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tsf/extend/base/e/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/extend/base/e/a;->a:Lcom/tsf/extend/base/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/e/a;->c:Ljava/util/List;

    .line 37
    return-void
.end method

.method public static a()Lcom/tsf/extend/base/e/a;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/tsf/extend/base/e/a;->a:Lcom/tsf/extend/base/e/a;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/tsf/extend/base/e/a;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/tsf/extend/base/e/a;->a:Lcom/tsf/extend/base/e/a;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tsf/extend/base/e/a;

    invoke-direct {v0}, Lcom/tsf/extend/base/e/a;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/e/a;->a:Lcom/tsf/extend/base/e/a;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/tsf/extend/base/e/a;->a:Lcom/tsf/extend/base/e/a;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tsf/extend/base/e/a$a;)Z
    .locals 2

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/e/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tsf/extend/base/e/a;->b:Landroid/graphics/Typeface;

    return-object v0
.end method
