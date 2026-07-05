.class Lcom/tsf/shell/preference/a/a/g$10;
.super Lcom/censivn/C3DEngine/b/e/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/g;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/g$10;->a:Lcom/tsf/shell/preference/a/a/g;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    const-string v1, "https://github.com/rianlu/tsf-launcher-3d-shell-maintained"

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/k;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
