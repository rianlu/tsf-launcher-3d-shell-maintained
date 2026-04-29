.class Lcom/tsf/shell/f/i/b/d/j$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/j$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/tsf/shell/f/i/b/d/j$5;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/j$5;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/j$5$1;->b:Lcom/tsf/shell/f/i/b/d/j$5;

    iput-object p2, p0, Lcom/tsf/shell/f/i/b/d/j$5$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j$5$1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/j$5$1;->b:Lcom/tsf/shell/f/i/b/d/j$5;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/j$5;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/b;->a(Ljava/lang/String;)V

    .line 852
    return-void
.end method
