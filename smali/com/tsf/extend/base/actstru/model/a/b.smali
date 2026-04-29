.class public Lcom/tsf/extend/base/actstru/model/a/b;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 19
    const v0, 0x10103ac

    iput v0, p0, Lcom/tsf/extend/base/actstru/model/a/b;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 30
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/a/b;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tsf/extend/base/actstru/model/a/d;

    invoke-virtual {p0}, Lcom/tsf/extend/base/actstru/model/a/b;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tsf/extend/base/actstru/model/a/b;->b:I

    invoke-direct {v0, v1, p0, v2}, Lcom/tsf/extend/base/actstru/model/a/d;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/a/b;->a:Landroid/view/LayoutInflater;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/a/b;->a:Landroid/view/LayoutInflater;

    .line 36
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
