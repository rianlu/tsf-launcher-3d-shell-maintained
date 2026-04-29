.class public Lcom/tsf/extend/base/actstru/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tsf/extend/base/actstru/model/a/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tsf/extend/base/actstru/model/a/a;->b:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tsf/extend/base/actstru/model/a/a;->c:Z

    .line 37
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a()Lcom/tsf/extend/base/actstru/model/a/a;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/tsf/extend/base/actstru/model/a/a;->a:Lcom/tsf/extend/base/actstru/model/a/a;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must initDefault for CalligraphyConfig, if you are going to use the CalligraphyContextWrapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    sget-object v0, Lcom/tsf/extend/base/actstru/model/a/a;->a:Lcom/tsf/extend/base/actstru/model/a/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tsf/extend/base/actstru/model/a/a;

    invoke-direct {v0, p0}, Lcom/tsf/extend/base/actstru/model/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tsf/extend/base/actstru/model/a/a;->a:Lcom/tsf/extend/base/actstru/model/a/a;

    .line 22
    return-void
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tsf/extend/base/actstru/model/a/a;->c:Z

    return v0
.end method
