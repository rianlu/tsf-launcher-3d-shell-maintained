.class Lcom/tsf/shell/preference/a/a/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/c;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/c$9;->a:Lcom/tsf/shell/preference/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 290
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->P()Z

    move-result v0

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/c$9;->a:Lcom/tsf/shell/preference/a/a/c;

    invoke-static {v2}, Lcom/tsf/shell/preference/a/a/c;->b(Lcom/tsf/shell/preference/a/a/c;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 292
    sget-object v2, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c$9;->a:Lcom/tsf/shell/preference/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/c;->b(Lcom/tsf/shell/preference/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/c/e;->a(Z)V

    .line 296
    :cond_0
    invoke-static {}, Lcom/tsf/shell/utils/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->O()Z

    move-result v0

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/c$9;->a:Lcom/tsf/shell/preference/a/a/c;

    invoke-static {v2}, Lcom/tsf/shell/preference/a/a/c;->c(Lcom/tsf/shell/preference/a/a/c;)Z

    move-result v2

    if-eq v0, v2, :cond_1

    .line 300
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/c$9;->a:Lcom/tsf/shell/preference/a/a/c;

    invoke-static {v2}, Lcom/tsf/shell/preference/a/a/c;->c(Lcom/tsf/shell/preference/a/a/c;)Z

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Landroid/app/Activity;ZZ)V

    .line 306
    :cond_1
    invoke-static {}, Lcom/tsf/shell/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->N()Z

    move-result v0

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/c$9;->a:Lcom/tsf/shell/preference/a/a/c;

    invoke-static {v2}, Lcom/tsf/shell/preference/a/a/c;->d(Lcom/tsf/shell/preference/a/a/c;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 310
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/preference/a/a/c$9;->a:Lcom/tsf/shell/preference/a/a/c;

    invoke-static {v3}, Lcom/tsf/shell/preference/a/a/c;->d(Lcom/tsf/shell/preference/a/a/c;)Z

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/censivn/C3DEngine/b/c/e;->a(Landroid/app/Activity;ZZ)V

    .line 316
    :cond_2
    return-void

    .line 292
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
