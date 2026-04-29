.class Lcom/tsf/shell/a/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/a/a/a;->a(ILjava/util/List;[Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/tsf/shell/a/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/a/a/a;ZI[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tsf/shell/a/a/a$4;->e:Lcom/tsf/shell/a/a/a;

    iput-boolean p2, p0, Lcom/tsf/shell/a/a/a$4;->a:Z

    iput p3, p0, Lcom/tsf/shell/a/a/a$4;->b:I

    iput-object p4, p0, Lcom/tsf/shell/a/a/a$4;->c:[Ljava/lang/String;

    iput-object p5, p0, Lcom/tsf/shell/a/a/a$4;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 452
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tsf/shell/a/a/a$4;->e:Lcom/tsf/shell/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/a/a/a;->c(Lcom/tsf/shell/a/a/a;)Lcom/tsf/shell/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/c;->dismiss()V

    .line 454
    iget-boolean v0, p0, Lcom/tsf/shell/a/a/a$4;->a:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tsf/shell/a/a/a$4;->e:Lcom/tsf/shell/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/a/a/a;->b(Lcom/tsf/shell/a/a/a;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/a/a/a$4;->b:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/a/b/a;->a(Landroid/content/Context;I)V

    .line 458
    iget-object v0, p0, Lcom/tsf/shell/a/a/a$4;->e:Lcom/tsf/shell/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/a/a/a$4;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/a/a/a;->a(Lcom/tsf/shell/a/a/a;[Ljava/lang/String;)[Ljava/lang/String;

    .line 468
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/a/a/a$4;->e:Lcom/tsf/shell/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/a/a/a;->b(Lcom/tsf/shell/a/a/a;)Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/a/a/a$4;->b:I

    iget-object v0, p0, Lcom/tsf/shell/a/a/a$4;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/tsf/shell/a/a/a$4;->d:Ljava/util/List;

    .line 461
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 460
    invoke-static {v1, v2, v0}, Lcom/tsf/shell/a/a/d;->a(Landroid/app/Activity;I[Ljava/lang/String;)Z

    goto :goto_0

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/a/a/a$4;->e:Lcom/tsf/shell/a/a/a;

    iget v1, p0, Lcom/tsf/shell/a/a/a$4;->b:I

    const/4 v2, 0x0

    sget-object v3, Lcom/tsf/shell/a/a/d$a;->d:Lcom/tsf/shell/a/a/d$a;

    iget-object v4, p0, Lcom/tsf/shell/a/a/a$4;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tsf/shell/a/a/a;->a(Lcom/tsf/shell/a/a/a;IZLcom/tsf/shell/a/a/d$a;Ljava/util/List;)V

    goto :goto_0
.end method
