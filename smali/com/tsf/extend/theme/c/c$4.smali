.class Lcom/tsf/extend/theme/c/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/c/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/c/c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/c/c;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tsf/extend/theme/c/c$4;->a:Lcom/tsf/extend/theme/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$4;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0, p1}, Lcom/tsf/extend/theme/c/c;->a(Lcom/tsf/extend/theme/c/c;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$4;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/c;->f(Lcom/tsf/extend/theme/c/c;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$4;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/c;->f(Lcom/tsf/extend/theme/c/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$4;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/c;->g(Lcom/tsf/extend/theme/c/c;)V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$4;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/c;->h(Lcom/tsf/extend/theme/c/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    :goto_0
    return-void

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$4;->a:Lcom/tsf/extend/theme/c/c;

    sget-object v1, Lcom/tsf/extend/theme/c/c$b;->b:Lcom/tsf/extend/theme/c/c$b;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/c/c;->a(Lcom/tsf/extend/theme/c/c;Lcom/tsf/extend/theme/c/c$b;)Lcom/tsf/extend/theme/c/c$b;

    .line 518
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$4;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0, p1}, Lcom/tsf/extend/theme/c/c;->b(Lcom/tsf/extend/theme/c/c;Ljava/lang/String;)V

    goto :goto_0
.end method
