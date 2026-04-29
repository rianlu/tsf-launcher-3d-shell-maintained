.class Lcom/tsf/shell/widget/alarm/setting/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/setting/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/tsf/shell/widget/alarm/setting/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/setting/b;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/b$1;->b:Lcom/tsf/shell/widget/alarm/setting/b;

    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/setting/b$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b$1;->b:Lcom/tsf/shell/widget/alarm/setting/b;

    invoke-static {v0, p2}, Lcom/tsf/shell/widget/alarm/setting/b;->a(Lcom/tsf/shell/widget/alarm/setting/b;I)I

    move-result v0

    .line 259
    sget-object v1, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    sget v2, Lcom/tsf/shell/widget/alarm/m$f;->minutes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/setting/b$1;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    sput v0, Lcom/tsf/shell/widget/alarm/setting/e;->j:I

    .line 265
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method
