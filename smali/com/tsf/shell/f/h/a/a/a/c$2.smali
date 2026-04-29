.class Lcom/tsf/shell/f/h/a/a/a/c$2;
.super Lcom/tsf/shell/f/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/a/c;-><init>(Lcom/tsf/shell/f/h/a/a/d;Lcom/censivn/C3DEngine/b/f/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/f/e/d",
        "<",
        "Lcom/tsf/shell/f/h/a/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/a/c;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/c$2;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/shell/f/h/a/a/a/d;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/d;

    invoke-direct {v0}, Lcom/tsf/shell/f/h/a/a/a/d;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/c$2;->a()Lcom/tsf/shell/f/h/a/a/a/d;

    move-result-object v0

    return-object v0
.end method
