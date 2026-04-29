.class Lcom/tsf/shell/f/f/a/g$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/g$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/tsf/shell/f/f/a/g$7;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/g$7;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/g$7$1;->b:Lcom/tsf/shell/f/f/a/g$7;

    iput-object p2, p0, Lcom/tsf/shell/f/f/a/g$7$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$7$1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g$7$1;->b:Lcom/tsf/shell/f/f/a/g$7;

    iget-object v1, v1, Lcom/tsf/shell/f/f/a/g$7;->b:Lcom/tsf/shell/f/f/a/g;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/g;->b(Lcom/tsf/shell/f/f/a/g;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 308
    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->k(Ljava/lang/String;)V

    .line 310
    return-void
.end method
