.class Lcom/tsf/shell/preference/a/a/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/c$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/c$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/c$1;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/c$1$1;->a:Lcom/tsf/shell/preference/a/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/c$1$1;->a:Lcom/tsf/shell/preference/a/a/c$1;

    iget-object v1, v1, Lcom/tsf/shell/preference/a/a/c$1;->a:Lcom/tsf/shell/preference/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/preference/a/a/c;->a(Lcom/tsf/shell/preference/a/a/c;)Lcom/censivn/C3DEngine/b/e/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/d/b;->a(Landroid/content/Context;Lcom/censivn/C3DEngine/b/e/j;)V

    .line 68
    return-void
.end method
