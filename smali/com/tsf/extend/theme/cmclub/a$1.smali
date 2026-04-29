.class Lcom/tsf/extend/theme/cmclub/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/cmclub/a;->shareMessage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tsf/extend/theme/cmclub/a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/cmclub/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/a$1;->c:Lcom/tsf/extend/theme/cmclub/a;

    iput-object p2, p0, Lcom/tsf/extend/theme/cmclub/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/extend/theme/cmclub/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/a$1;->c:Lcom/tsf/extend/theme/cmclub/a;

    iget-object v0, v0, Lcom/tsf/extend/theme/cmclub/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/extend/theme/cmclub/a$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tsf/extend/theme/cmclub/a$1;->c:Lcom/tsf/extend/theme/cmclub/a;

    invoke-static {v3}, Lcom/tsf/extend/theme/cmclub/a;->a(Lcom/tsf/extend/theme/cmclub/a;)Lcom/tsf/extend/theme/j$a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/extend/theme/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/theme/j$a;)V

    .line 61
    return-void
.end method
