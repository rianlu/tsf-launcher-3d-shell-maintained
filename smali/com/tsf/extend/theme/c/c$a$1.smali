.class Lcom/tsf/extend/theme/c/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/c/c$a;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/b/a;

.field final synthetic b:Lcom/tsf/extend/theme/c/c$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/c/c$a;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tsf/extend/theme/c/c$a$1;->b:Lcom/tsf/extend/theme/c/c$a;

    iput-object p2, p0, Lcom/tsf/extend/theme/c/c$a$1;->a:Lcom/tsf/extend/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$a$1;->b:Lcom/tsf/extend/theme/c/c$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/c/c$a;->a:Lcom/tsf/extend/theme/c/c;

    iget-object v1, p0, Lcom/tsf/extend/theme/c/c$a$1;->a:Lcom/tsf/extend/base/b/a;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/c/c;->a(Lcom/tsf/extend/theme/c/c;Lcom/tsf/extend/base/b/a;)V

    .line 531
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$a$1;->b:Lcom/tsf/extend/theme/c/c$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/c/c$a;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/c;->i(Lcom/tsf/extend/theme/c/c;)V

    .line 532
    return-void
.end method
