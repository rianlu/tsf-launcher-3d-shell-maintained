.class final Lcom/tsf/shell/manager/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/b/d;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tsf/shell/manager/b/d$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tsf/shell/manager/b/d$2;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tsf/shell/manager/b/d$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 169
    :cond_0
    return-void
.end method
