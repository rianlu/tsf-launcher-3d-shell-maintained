.class public Lcom/tsf/shell/plugin/classification/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/classification/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tsf/shell/plugin/classification/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Lcom/tsf/shell/plugin/classification/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/classification/d$a;->a:Ljava/util/Map;

    .line 231
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tsf/shell/plugin/classification/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tsf/shell/plugin/classification/d$b;

    iput-object v0, p0, Lcom/tsf/shell/plugin/classification/d$a;->b:[Lcom/tsf/shell/plugin/classification/d$b;

    .line 237
    iget-object v0, p0, Lcom/tsf/shell/plugin/classification/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 239
    const/4 v0, 0x0

    move v1, v0

    .line 241
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 245
    iget-object v3, p0, Lcom/tsf/shell/plugin/classification/d$a;->b:[Lcom/tsf/shell/plugin/classification/d$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/classification/d$b;

    aput-object v0, v3, v1

    .line 247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 249
    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method
