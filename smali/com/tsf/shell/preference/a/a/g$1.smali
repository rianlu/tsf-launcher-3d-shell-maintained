.class Lcom/tsf/shell/preference/a/a/g$1;
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
    .line 42
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/g$1;->a:Lcom/tsf/shell/preference/a/a/g;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    const/16 v1, 0x708

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/action/b;->a(I)V

    .line 48
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/g$1;->a:Lcom/tsf/shell/preference/a/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/g;->e()V

    .line 50
    return-void
.end method
