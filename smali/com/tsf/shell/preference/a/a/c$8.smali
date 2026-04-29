.class Lcom/tsf/shell/preference/a/a/c$8;
.super Lcom/censivn/C3DEngine/b/e/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/c;-><init>()V
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
    .line 220
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/c$8;->a:Lcom/tsf/shell/preference/a/a/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ae()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 226
    invoke-static {p1}, Lcom/tsf/shell/manager/b/e;->p(Z)V

    .line 230
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
