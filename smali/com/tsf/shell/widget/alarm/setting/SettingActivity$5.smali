.class Lcom/tsf/shell/widget/alarm/setting/SettingActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/widget/alarm/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$5;->a:Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/widget/alarm/service/b;)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tsf/shell/widget/alarm/service/b;->a(Z)V

    .line 270
    return-void
.end method
