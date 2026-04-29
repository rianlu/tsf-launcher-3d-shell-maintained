.class Lcom/tsf/shell/preference/a/a/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tsf/shell/preference/a/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/f;I)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/f$4;->b:Lcom/tsf/shell/preference/a/a/f;

    iput p2, p0, Lcom/tsf/shell/preference/a/a/f$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/tsf/shell/preference/a/a/f$4;->a:I

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/f$4;->b:Lcom/tsf/shell/preference/a/a/f;

    invoke-static {v1}, Lcom/tsf/shell/preference/a/a/f;->b(Lcom/tsf/shell/preference/a/a/f;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/f$4;->b:Lcom/tsf/shell/preference/a/a/f;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/f;->b(Lcom/tsf/shell/preference/a/a/f;)I

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->r(I)V

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/f$4;->b:Lcom/tsf/shell/preference/a/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/f;->i()V

    .line 147
    :cond_0
    return-void
.end method
