.class final Lcom/tsf/shell/plugin/notice/g$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/notice/g;->a(Landroid/content/Context;Lcom/tsf/shell/plugin/notice/g$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tsf/shell/plugin/notice/g$a;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tsf/shell/plugin/notice/g$a;Z)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tsf/shell/plugin/notice/g$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tsf/shell/plugin/notice/g$1;->b:Lcom/tsf/shell/plugin/notice/g$a;

    iput-boolean p3, p0, Lcom/tsf/shell/plugin/notice/g$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/plugin/notice/g$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/shell/plugin/notice/g$1;->b:Lcom/tsf/shell/plugin/notice/g$a;

    iget-boolean v2, p0, Lcom/tsf/shell/plugin/notice/g$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/plugin/notice/g;->b(Landroid/content/Context;Lcom/tsf/shell/plugin/notice/g$a;Z)V

    .line 70
    return-void
.end method
