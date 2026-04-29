.class Lcom/tsf/extend/theme/diy/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/c;->a(Landroid/content/Context;Lcom/tsf/extend/theme/aq;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tsf/extend/theme/aq;

.field final synthetic c:Lcom/tsf/extend/theme/diy/c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/c;Landroid/content/Context;Lcom/tsf/extend/theme/aq;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/c$2;->c:Lcom/tsf/extend/theme/diy/c;

    iput-object p2, p0, Lcom/tsf/extend/theme/diy/c$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tsf/extend/theme/diy/c$2;->b:Lcom/tsf/extend/theme/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 410
    invoke-static {}, Lcom/tsf/extend/theme/e;->a()Lcom/tsf/extend/theme/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/c$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/c$2;->b:Lcom/tsf/extend/theme/aq;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/e;->b(Landroid/content/Context;Lcom/tsf/extend/theme/k;)Z

    .line 411
    return-void
.end method
