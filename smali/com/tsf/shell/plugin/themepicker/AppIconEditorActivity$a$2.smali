.class Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a$2;->a:Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 278
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Menu id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 282
    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a$2;->a:Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->a(Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;)V

    .line 304
    :cond_0
    :goto_0
    return v4

    .line 286
    :cond_1
    if-ne v0, v4, :cond_0

    .line 288
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    const/16 v2, 0x9

    if-lt v0, v2, :cond_2

    .line 291
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v0, "package"

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a$2;->a:Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->b(Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 300
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a$2;->a:Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 295
    :cond_2
    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    const-string v0, "pkg"

    .line 296
    :goto_2
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.InstalledAppDetails"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a$2;->a:Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->b(Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 295
    :cond_3
    const-string v0, "com.android.settings.ApplicationPkgName"

    goto :goto_2
.end method
