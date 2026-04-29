.class Lcom/tsf/shell/preference/a/a/c$2;
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
    .line 86
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/c$2;->a:Lcom/tsf/shell/preference/a/a/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->J()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->b(Ljava/lang/Boolean;)V

    .line 94
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->g()V

    .line 98
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
