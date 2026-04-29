.class Lcom/tsf/shell/preference/a/a/d$1;
.super Lcom/censivn/C3DEngine/b/e/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/d$1;->a:Lcom/tsf/shell/preference/a/a/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d$1;->a:Lcom/tsf/shell/preference/a/a/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/tsf/shell/preference/a/a/d;->a(IZ)V

    .line 74
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
