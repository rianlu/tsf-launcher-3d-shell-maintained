.class Lcom/tsf/shell/f/f/n$8;
.super Lcom/tsf/shell/f/f/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/n;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$8;->a:Lcom/tsf/shell/f/f/n;

    invoke-direct {p0}, Lcom/tsf/shell/f/f/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$8;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/e/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/j;->b(I)V

    .line 203
    return-void
.end method
