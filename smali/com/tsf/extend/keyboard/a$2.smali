.class Lcom/tsf/extend/keyboard/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/keyboard/a;->a(Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/b/a;

.field final synthetic b:Lcom/tsf/extend/keyboard/a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/keyboard/a;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tsf/extend/keyboard/a$2;->b:Lcom/tsf/extend/keyboard/a;

    iput-object p2, p0, Lcom/tsf/extend/keyboard/a$2;->a:Lcom/tsf/extend/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 328
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    const-string v1, "DATA_KEYBOARD_RECOMMEND_CACHE"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    const-string v1, "DATA_KEYBOARD_RECOMMEND_CACHE"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/b/a/a;->b(Ljava/lang/String;)Z

    .line 333
    :cond_0
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    const-string v1, "DATA_KEYBOARD_RECOMMEND_CACHE"

    iget-object v2, p0, Lcom/tsf/extend/keyboard/a$2;->a:Lcom/tsf/extend/base/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/base/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 334
    return-void
.end method
