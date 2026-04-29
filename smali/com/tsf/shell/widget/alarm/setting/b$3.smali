.class Lcom/tsf/shell/widget/alarm/setting/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/setting/b;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SwitchCompat;

.field final synthetic b:Z

.field final synthetic c:Lcom/tsf/shell/widget/alarm/setting/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/setting/b;Landroid/support/v7/widget/SwitchCompat;Z)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/b$3;->c:Lcom/tsf/shell/widget/alarm/setting/b;

    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/setting/b$3;->a:Landroid/support/v7/widget/SwitchCompat;

    iput-boolean p3, p0, Lcom/tsf/shell/widget/alarm/setting/b$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b$3;->c:Lcom/tsf/shell/widget/alarm/setting/b;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/setting/b;->a(Lcom/tsf/shell/widget/alarm/setting/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/a/a/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b$3;->c:Lcom/tsf/shell/widget/alarm/setting/b;

    iput-boolean p2, v0, Lcom/tsf/shell/widget/alarm/setting/b;->b:Z

    .line 398
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b$3;->c:Lcom/tsf/shell/widget/alarm/setting/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/b;->a()V

    .line 400
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b$3;->c:Lcom/tsf/shell/widget/alarm/setting/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/b;->notifyDataSetChanged()V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b$3;->a:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tsf/shell/widget/alarm/setting/b$3;->b:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0
.end method
