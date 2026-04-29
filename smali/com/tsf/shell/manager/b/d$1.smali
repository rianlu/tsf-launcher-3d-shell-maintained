.class final Lcom/tsf/shell/manager/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/b/d;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tsf/shell/manager/b/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tsf/shell/manager/b/d$1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tsf/shell/manager/b/d$1;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tsf/shell/manager/b/d$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/shell/manager/b/d$1;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/b/d$1;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/manager/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method
