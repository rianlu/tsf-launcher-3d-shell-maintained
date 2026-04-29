.class Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$4;->a:Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 325
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->activity_not_found:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327
    return-void
.end method
