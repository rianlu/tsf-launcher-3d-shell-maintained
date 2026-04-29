.class Lcom/tsf/shell/manager/r/b/b$5;
.super Lcom/tsf/shell/manager/r/b/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/b;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/a;

.field final synthetic b:Lcom/tsf/shell/manager/r/b/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/b;Lcom/tsf/shell/f/e/g/d;Lcom/tsf/shell/f/e/g/a/c;Lcom/tsf/shell/manager/r/b/a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/b$5;->b:Lcom/tsf/shell/manager/r/b/b;

    iput-object p4, p0, Lcom/tsf/shell/manager/r/b/b$5;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/manager/r/b/c/e;-><init>(Lcom/tsf/shell/f/e/g/d;Lcom/tsf/shell/f/e/g/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/i/c/e;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b$5;->b:Lcom/tsf/shell/manager/r/b/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/b$5;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/r/b/a;->getScreenFreeSpaceCenter()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tsf/shell/manager/r/b/b;->a(Lcom/tsf/shell/f/i/c/e;FF)Z

    .line 150
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c/e;FF)Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b$5;->b:Lcom/tsf/shell/manager/r/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/shell/manager/r/b/b;->a(Lcom/tsf/shell/f/i/c/e;FF)Z

    move-result v0

    return v0
.end method
