.class Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->c:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;

    iput-boolean p2, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->a:Z

    iput-object p3, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->c:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;

    invoke-static {v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->b(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)V

    .line 154
    iget-boolean v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->a:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->c:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;

    iget-object v1, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->c:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;Landroid/content/Context;)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->c:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;

    invoke-static {v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->e(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3$1;-><init>(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->c:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;

    iget-object v1, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->c:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "ttf"

    iget-object v5, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
