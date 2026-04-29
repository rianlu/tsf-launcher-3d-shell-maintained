.class Lcom/tsf/shell/a/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/a/a/c;->a(IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Lcom/tsf/shell/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/a/a/c;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tsf/shell/a/a/c$3;->b:Lcom/tsf/shell/a/a/c;

    iput-object p2, p0, Lcom/tsf/shell/a/a/c$3;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/a/a/c$3;->b:Lcom/tsf/shell/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/c;->dismiss()V

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/a/a/c$3;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/a/a/c$3;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tsf/shell/a/a/c$3;->b:Lcom/tsf/shell/a/a/c;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 96
    :cond_0
    return-void
.end method
