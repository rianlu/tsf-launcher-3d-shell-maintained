.class Lcom/tsf/shell/f/f/a/g$2;
.super Lcom/tsf/shell/f/f/a/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/g;-><init>(Lcom/tsf/shell/f/f/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/g;II)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/g$2;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/f/a/g$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$2;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/g;->a(Lcom/tsf/shell/f/f/a/g;)Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aj()Z

    .line 95
    return-void
.end method
