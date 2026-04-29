.class final Lcom/tsf/shell/manager/l/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/l/a;->a(Landroid/content/Intent;Lcom/tsf/shell/manager/l/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tsf/shell/manager/l/a$a;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/tsf/shell/manager/l/a$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tsf/shell/manager/l/a$1;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tsf/shell/manager/l/a$1;->b:Lcom/tsf/shell/manager/l/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/tsf/shell/manager/l/a$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/l/a$1$1;-><init>(Lcom/tsf/shell/manager/l/a$1;)V

    .line 154
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method
