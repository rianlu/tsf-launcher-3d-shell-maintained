.class Lcom/tsf/shell/f/i/b/d/a$1;
.super Lcom/tsf/shell/manager/d/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/i/b/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/a$1;->a:Lcom/tsf/shell/f/i/b/d/a;

    invoke-direct {p0}, Lcom/tsf/shell/manager/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 59
    instance-of v0, p1, Lcom/tsf/shell/f/e/e/c$b;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
