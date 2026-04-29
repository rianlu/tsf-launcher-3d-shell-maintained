.class Lcom/tsf/shell/preference/a/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/a/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/a/a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/a/a$1;->a:Lcom/tsf/shell/preference/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a$1;->a:Lcom/tsf/shell/preference/a/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/a/a;->b(Lcom/tsf/shell/preference/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a$1;->a:Lcom/tsf/shell/preference/a/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/a/a;->c(Lcom/tsf/shell/preference/a/a/a/a;)V

    .line 178
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/a$1;->a:Lcom/tsf/shell/preference/a/a/a/a;

    invoke-static {v1}, Lcom/tsf/shell/preference/a/a/a/a;->d(Lcom/tsf/shell/preference/a/a/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 182
    :cond_0
    return-void
.end method
