.class final Lcom/tsf/shell/manager/r/c/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/a/b;->a(Lcom/tsf/shell/f/i/c/g;FFLcom/tsf/shell/manager/r/c/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/g;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/tsf/shell/manager/r/c/a/a$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/g;FFLcom/tsf/shell/manager/r/c/a/a$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/a/b$1;->a:Lcom/tsf/shell/f/i/c/g;

    iput p2, p0, Lcom/tsf/shell/manager/r/c/a/b$1;->b:F

    iput p3, p0, Lcom/tsf/shell/manager/r/c/a/b$1;->c:F

    iput-object p4, p0, Lcom/tsf/shell/manager/r/c/a/b$1;->d:Lcom/tsf/shell/manager/r/c/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/a/b$1;->a:Lcom/tsf/shell/f/i/c/g;

    iget v1, p0, Lcom/tsf/shell/manager/r/c/a/b$1;->b:F

    iget v2, p0, Lcom/tsf/shell/manager/r/c/a/b$1;->c:F

    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/a/b$1;->d:Lcom/tsf/shell/manager/r/c/a/a$a;

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/manager/r/c/a/b;->a(Lcom/tsf/shell/f/i/c/g;FFLcom/tsf/shell/manager/r/c/a/a$a;)V

    .line 36
    return-void
.end method
