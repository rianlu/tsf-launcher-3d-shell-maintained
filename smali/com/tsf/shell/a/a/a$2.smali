.class Lcom/tsf/shell/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/a/a/a;->a(ILjava/util/List;[Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/a/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/a/a/a;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tsf/shell/a/a/a$2;->a:Lcom/tsf/shell/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tsf/shell/a/a/a$2;->a:Lcom/tsf/shell/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/a/a/a$2;->a:Lcom/tsf/shell/a/a/a;

    invoke-static {v1}, Lcom/tsf/shell/a/a/a;->b(Lcom/tsf/shell/a/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/a/a/a;->a(Lcom/tsf/shell/a/a/a;Landroid/content/Context;)V

    .line 437
    return-void
.end method
