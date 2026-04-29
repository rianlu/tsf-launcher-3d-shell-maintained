.class Lcom/tsf/shell/f/e/e/c$8;
.super Lcom/tsf/shell/f/e/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/e/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/e/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/e/c;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tsf/shell/f/e/e/c$8;->a:Lcom/tsf/shell/f/e/e/c;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 512
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    check-cast p1, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/n;->b(Lcom/tsf/shell/f/i/b;)V

    .line 514
    return-void
.end method
