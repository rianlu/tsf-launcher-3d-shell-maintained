.class public Lcom/tsf/extend/base/actstru/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field private static g:Lcom/tsf/extend/base/actstru/model/a;


# instance fields
.field f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/tsf/extend/base/actstru/model/f;

.field private j:Lcom/tsf/extend/base/actstru/model/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/extend/base/actstru/model/a;->a:Z

    .line 14
    sput v1, Lcom/tsf/extend/base/actstru/model/a;->b:I

    .line 19
    sput v1, Lcom/tsf/extend/base/actstru/model/a;->c:I

    .line 24
    const/4 v0, 0x2

    sput v0, Lcom/tsf/extend/base/actstru/model/a;->d:I

    .line 29
    const/16 v0, 0x1000

    sput v0, Lcom/tsf/extend/base/actstru/model/a;->e:I

    .line 52
    new-instance v0, Lcom/tsf/extend/base/actstru/model/a;

    invoke-direct {v0}, Lcom/tsf/extend/base/actstru/model/a;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/actstru/model/a;->g:Lcom/tsf/extend/base/actstru/model/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    const-string v0, "0.1"

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/a;->h:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tsf/extend/base/actstru/model/f;->a()Lcom/tsf/extend/base/actstru/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/a;->i:Lcom/tsf/extend/base/actstru/model/f;

    .line 60
    invoke-static {}, Lcom/tsf/extend/base/actstru/model/k;->a()Lcom/tsf/extend/base/actstru/model/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/a;->j:Lcom/tsf/extend/base/actstru/model/k;

    .line 51
    return-void
.end method

.method public static a()Lcom/tsf/extend/base/actstru/model/a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tsf/extend/base/actstru/model/a;->g:Lcom/tsf/extend/base/actstru/model/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tsf/extend/base/actstru/model/e;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/a;->i:Lcom/tsf/extend/base/actstru/model/f;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/extend/base/actstru/model/f;->a(Ljava/lang/String;Lcom/tsf/extend/base/actstru/model/e;)V

    .line 86
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tsf/extend/base/actstru/model/e;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/a;->i:Lcom/tsf/extend/base/actstru/model/f;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/extend/base/actstru/model/f;->b(Ljava/lang/String;Lcom/tsf/extend/base/actstru/model/e;)V

    .line 94
    return-void
.end method
