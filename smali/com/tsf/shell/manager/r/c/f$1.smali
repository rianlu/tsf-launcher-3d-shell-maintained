.class final Lcom/tsf/shell/manager/r/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/f;->b(Lcom/tsf/shell/f/i/c/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/g;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/f$1;->a:Lcom/tsf/shell/f/i/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/f$1;->a:Lcom/tsf/shell/f/i/c/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/g;->l()V

    .line 137
    return-void
.end method
