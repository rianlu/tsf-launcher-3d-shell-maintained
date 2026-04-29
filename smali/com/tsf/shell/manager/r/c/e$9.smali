.class Lcom/tsf/shell/manager/r/c/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/e;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tsf/shell/manager/r/c/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/e;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/e$9;->b:Lcom/tsf/shell/manager/r/c/e;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/c/e$9;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/f;

    .line 731
    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/e$9;->b:Lcom/tsf/shell/manager/r/c/e;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/shell/manager/r/c/e;->a(Ljava/lang/String;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_0

    .line 735
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/c/g;->b(Z)V

    .line 737
    iget-boolean v2, v0, Lcom/tsf/shell/f/i/c/g;->j:Z

    if-nez v2, :cond_0

    .line 739
    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/e$9;->b:Lcom/tsf/shell/manager/r/c/e;

    invoke-static {v2}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/manager/r/c/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 741
    iget v2, v0, Lcom/tsf/shell/f/i/c/g;->g:I

    packed-switch v2, :pswitch_data_0

    .line 757
    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/e$9;->b:Lcom/tsf/shell/manager/r/c/e;

    iget-object v2, v2, Lcom/tsf/shell/manager/r/c/e;->a:Lcom/tsf/shell/manager/r/b/a;

    iget-object v2, v2, Lcom/tsf/shell/manager/r/b/a;->b:Lcom/tsf/shell/manager/r/b/c/g;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/manager/r/b/c/g;->b(Lcom/tsf/shell/f/i/c/e;)V

    .line 763
    :goto_1
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/g;->a()V

    goto :goto_0

    .line 745
    :pswitch_0
    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/e$9;->b:Lcom/tsf/shell/manager/r/c/e;

    iget-object v2, v2, Lcom/tsf/shell/manager/r/c/e;->a:Lcom/tsf/shell/manager/r/b/a;

    iget-object v2, v2, Lcom/tsf/shell/manager/r/b/a;->b:Lcom/tsf/shell/manager/r/b/c/g;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/manager/r/b/c/g;->b(Lcom/tsf/shell/f/i/c/e;)V

    goto :goto_1

    .line 751
    :pswitch_1
    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/e$9;->b:Lcom/tsf/shell/manager/r/c/e;

    iget-object v2, v2, Lcom/tsf/shell/manager/r/c/e;->a:Lcom/tsf/shell/manager/r/b/a;

    iget-object v2, v2, Lcom/tsf/shell/manager/r/b/a;->c:Lcom/tsf/shell/manager/r/b/b;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/manager/r/b/b;->b(Lcom/tsf/shell/f/i/c/e;)V

    goto :goto_1

    .line 771
    :cond_1
    return-void

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
