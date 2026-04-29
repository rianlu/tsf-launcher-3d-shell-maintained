.class Lcom/cm/kinfoc/h$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cm/kinfoc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cm/kinfoc/h;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/cm/kinfoc/g;

.field private final d:Lcom/cm/kinfoc/c$a;


# direct methods
.method private constructor <init>(Lcom/cm/kinfoc/h;Lcom/cm/kinfoc/g;Ljava/lang/String;Lcom/cm/kinfoc/c$a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/cm/kinfoc/h$a;->a:Lcom/cm/kinfoc/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 83
    iput-object p3, p0, Lcom/cm/kinfoc/h$a;->b:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/cm/kinfoc/h$a;->c:Lcom/cm/kinfoc/g;

    .line 85
    iput-object p4, p0, Lcom/cm/kinfoc/h$a;->d:Lcom/cm/kinfoc/c$a;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Lcom/cm/kinfoc/h;Lcom/cm/kinfoc/g;Ljava/lang/String;Lcom/cm/kinfoc/c$a;Lcom/cm/kinfoc/h$1;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cm/kinfoc/h$a;-><init>(Lcom/cm/kinfoc/h;Lcom/cm/kinfoc/g;Ljava/lang/String;Lcom/cm/kinfoc/c$a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/cm/kinfoc/h$a;->a:Lcom/cm/kinfoc/h;

    iget-object v1, p0, Lcom/cm/kinfoc/h$a;->c:Lcom/cm/kinfoc/g;

    iget-object v2, p0, Lcom/cm/kinfoc/h$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/cm/kinfoc/h$a;->d:Lcom/cm/kinfoc/c$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cm/kinfoc/h;->b(Lcom/cm/kinfoc/g;Ljava/lang/String;Lcom/cm/kinfoc/c$a;)Z

    .line 91
    return-void
.end method
