.class public Lcom/tsf/shell/activity/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/a$a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 34
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/activity/a/a;->a:I

    .line 40
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tsf/shell/activity/a/a;->a:I

    if-ne p1, v0, :cond_0

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/tsf/shell/activity/a/a;->a(ILandroid/content/Intent;)V

    .line 24
    :cond_0
    return-void
.end method
