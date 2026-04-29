.class Lcom/tsf/extend/theme/diy/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/b/a;

.field final synthetic b:Lcom/tsf/extend/theme/diy/c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/c;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/c$7;->b:Lcom/tsf/extend/theme/diy/c;

    iput-object p2, p0, Lcom/tsf/extend/theme/diy/c$7;->a:Lcom/tsf/extend/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 213
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    const-string v1, "theme_diy"

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/c$7;->a:Lcom/tsf/extend/base/b/a;

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/base/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 215
    return-void
.end method
