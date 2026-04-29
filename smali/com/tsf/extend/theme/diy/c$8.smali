.class Lcom/tsf/extend/theme/diy/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/b/a;Lcom/tsf/extend/theme/diy/b$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/n$b",
        "<",
        "Lcom/tsf/extend/theme/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/b$a;

.field final synthetic b:Lcom/tsf/extend/theme/b/a;

.field final synthetic c:Lcom/tsf/extend/theme/diy/c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/c;Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/b/a;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/c$8;->c:Lcom/tsf/extend/theme/diy/c;

    iput-object p2, p0, Lcom/tsf/extend/theme/diy/c$8;->a:Lcom/tsf/extend/theme/diy/b$a;

    iput-object p3, p0, Lcom/tsf/extend/theme/diy/c$8;->b:Lcom/tsf/extend/theme/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/theme/aq;)V
    .locals 3

    .prologue
    .line 332
    if-nez p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$8;->a:Lcom/tsf/extend/theme/diy/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tsf/extend/theme/diy/b$a;->a(ILjava/lang/Object;)V

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$8;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/c;->d(Lcom/tsf/extend/theme/diy/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/c$8;->b:Lcom/tsf/extend/theme/b/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$8;->b:Lcom/tsf/extend/theme/b/a;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/b/a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tsf/extend/theme/aq;->a(J)V

    .line 336
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$8;->a:Lcom/tsf/extend/theme/diy/b$a;

    invoke-interface {v0, p1}, Lcom/tsf/extend/theme/diy/b$a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 328
    check-cast p1, Lcom/tsf/extend/theme/aq;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/diy/c$8;->a(Lcom/tsf/extend/theme/aq;)V

    return-void
.end method
