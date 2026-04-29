.class Lcom/tsf/extend/theme/diy/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/b/a;Lcom/tsf/extend/theme/diy/b$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/b$a;

.field final synthetic b:Lcom/tsf/extend/theme/b/a;

.field final synthetic c:Lcom/tsf/extend/theme/diy/c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/c;Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/b/a;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/c$9;->c:Lcom/tsf/extend/theme/diy/c;

    iput-object p2, p0, Lcom/tsf/extend/theme/diy/c$9;->a:Lcom/tsf/extend/theme/diy/b$a;

    iput-object p3, p0, Lcom/tsf/extend/theme/diy/c$9;->b:Lcom/tsf/extend/theme/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/s;)V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$9;->a:Lcom/tsf/extend/theme/diy/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tsf/extend/theme/diy/b$a;->a(ILjava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$9;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/c;->d(Lcom/tsf/extend/theme/diy/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/c$9;->b:Lcom/tsf/extend/theme/b/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    return-void
.end method
