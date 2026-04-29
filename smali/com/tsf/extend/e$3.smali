.class Lcom/tsf/extend/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/e;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:I

.field final synthetic c:Lcom/tsf/extend/e;


# direct methods
.method constructor <init>(Lcom/tsf/extend/e;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tsf/extend/e$3;->c:Lcom/tsf/extend/e;

    iput-object p2, p0, Lcom/tsf/extend/e$3;->a:Landroid/content/DialogInterface$OnClickListener;

    iput p3, p0, Lcom/tsf/extend/e$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tsf/extend/e$3;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tsf/extend/e$3;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tsf/extend/e$3;->c:Lcom/tsf/extend/e;

    iget v2, p0, Lcom/tsf/extend/e$3;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/e$3;->c:Lcom/tsf/extend/e;

    invoke-virtual {v0}, Lcom/tsf/extend/e;->dismiss()V

    .line 321
    return-void
.end method
