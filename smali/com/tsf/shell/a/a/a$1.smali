.class Lcom/tsf/shell/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/a/a/a;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/tsf/shell/a/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/a/a/a;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tsf/shell/a/a/a$1;->c:Lcom/tsf/shell/a/a/a;

    iput p2, p0, Lcom/tsf/shell/a/a/a$1;->a:I

    iput-object p3, p0, Lcom/tsf/shell/a/a/a$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 399
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tsf/shell/a/a/a$1;->c:Lcom/tsf/shell/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/a/a/a;->a(Lcom/tsf/shell/a/a/a;)Lcom/tsf/shell/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/c;->dismiss()V

    .line 401
    iget-object v0, p0, Lcom/tsf/shell/a/a/a$1;->c:Lcom/tsf/shell/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/a/a/a;->b(Lcom/tsf/shell/a/a/a;)Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/a/a/a$1;->a:I

    iget-object v0, p0, Lcom/tsf/shell/a/a/a$1;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/tsf/shell/a/a/a$1;->b:Ljava/util/List;

    .line 402
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 401
    invoke-static {v1, v2, v0}, Lcom/tsf/shell/a/a/d;->a(Landroid/app/Activity;I[Ljava/lang/String;)Z

    .line 404
    :cond_0
    return-void
.end method
