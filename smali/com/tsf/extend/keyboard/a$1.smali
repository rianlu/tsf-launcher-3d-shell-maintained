.class Lcom/tsf/extend/keyboard/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/keyboard/a;->a(Lcom/tsf/extend/base/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/d/a$a;

.field final synthetic b:Lcom/tsf/extend/keyboard/a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/keyboard/a;Lcom/tsf/extend/base/d/a$a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tsf/extend/keyboard/a$1;->b:Lcom/tsf/extend/keyboard/a;

    iput-object p2, p0, Lcom/tsf/extend/keyboard/a$1;->a:Lcom/tsf/extend/base/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    const-string v2, "DATA_KEYBOARD_RECOMMEND_CACHE"

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    instance-of v2, v0, Lcom/tsf/extend/base/b/a;

    if-eqz v2, :cond_1

    .line 288
    check-cast v0, Lcom/tsf/extend/base/b/a;

    .line 294
    :goto_0
    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 296
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 298
    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->k()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 299
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    const-string v2, "DATA_KEYBOARD_RECOMMEND_CACHE"

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/b/a/a;->b(Ljava/lang/String;)Z

    move-object v0, v1

    .line 305
    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lcom/tsf/extend/keyboard/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/extend/keyboard/a$1$1;-><init>(Lcom/tsf/extend/keyboard/a$1;Lcom/tsf/extend/base/b/a;)V

    invoke-static {v1, v2}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 311
    return-void

    .line 290
    :cond_1
    instance-of v2, v0, Lcom/tsf/extend/keyboard/a$a;

    if-eqz v2, :cond_2

    .line 291
    check-cast v0, Lcom/tsf/extend/keyboard/a$a;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
