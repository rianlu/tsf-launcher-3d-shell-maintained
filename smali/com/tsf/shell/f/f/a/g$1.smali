.class Lcom/tsf/shell/f/f/a/g$1;
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
    .line 74
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/g$1;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/f/a/g$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/action/b;->a(I)V

    .line 81
    return-void
.end method
