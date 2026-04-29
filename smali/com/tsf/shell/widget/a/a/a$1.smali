.class Lcom/tsf/shell/widget/a/a/a$1;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/a/a/a;-><init>(Landroid/content/Context;Lcom/censivn/C3DEngine/b/f/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/a/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/a/a/a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tsf/shell/widget/a/a/a$1;->a:Lcom/tsf/shell/widget/a/a/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawChildStart()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/a$1;->a:Lcom/tsf/shell/widget/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/a/a/a;->a(Lcom/tsf/shell/widget/a/a/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->dispatchDraw()V

    .line 38
    return-void
.end method
