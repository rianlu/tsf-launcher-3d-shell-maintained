.class Lcom/tsf/shell/f/f/a/e$2;
.super Lcom/tsf/shell/f/f/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/e;-><init>(Lcom/tsf/shell/f/f/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/e;I)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/e$2;->a:Lcom/tsf/shell/f/f/a/e;

    invoke-direct {p0, p2}, Lcom/tsf/shell/f/f/a/e$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/action/b;->a(I)V

    .line 172
    return-void
.end method
