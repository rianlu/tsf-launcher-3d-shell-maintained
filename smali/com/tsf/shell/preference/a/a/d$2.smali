.class Lcom/tsf/shell/preference/a/a/d$2;
.super Lcom/censivn/C3DEngine/b/e/a$a;
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
    .line 111
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/d$2;->a:Lcom/tsf/shell/preference/a/a/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d$2;->a:Lcom/tsf/shell/preference/a/a/d;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/d;->a(Lcom/tsf/shell/preference/a/a/d;)Lcom/tsf/shell/preference/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/f;->h()V

    .line 126
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d$2;->a:Lcom/tsf/shell/preference/a/a/d;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/d;->a(Lcom/tsf/shell/preference/a/a/d;)Lcom/tsf/shell/preference/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/f;->m()V

    goto :goto_0
.end method
