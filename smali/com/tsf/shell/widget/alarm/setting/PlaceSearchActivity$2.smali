.class Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$2;->a:Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 115
    if-gt v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$2;->a:Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->a(Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;)Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;->a(Ljava/util/ArrayList;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    if-le v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$2;->a:Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->a(Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
