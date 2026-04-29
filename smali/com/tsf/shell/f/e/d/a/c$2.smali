.class Lcom/tsf/shell/f/e/d/a/c$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/d/a/c;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/d/a/c$a;

.field final synthetic b:Lcom/tsf/shell/f/e/d/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/d/a/c;Lcom/tsf/shell/f/e/d/a/c$a;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tsf/shell/f/e/d/a/c$2;->b:Lcom/tsf/shell/f/e/d/a/c;

    iput-object p2, p0, Lcom/tsf/shell/f/e/d/a/c$2;->a:Lcom/tsf/shell/f/e/d/a/c$a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$2;->a:Lcom/tsf/shell/f/e/d/a/c$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/c$a;->b()V

    .line 340
    return-void
.end method
