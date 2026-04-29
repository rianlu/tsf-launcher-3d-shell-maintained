.class Lcom/tsf/shell/plugin/theme/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/theme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/theme/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/plugin/theme/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tsf/shell/plugin/theme/b$a;->a:Lcom/tsf/shell/plugin/theme/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/shell/plugin/theme/b$a;->a:Lcom/tsf/shell/plugin/theme/b;

    invoke-static {v0}, Lcom/tsf/shell/plugin/theme/b;->a(Lcom/tsf/shell/plugin/theme/b;)Lcom/tsf/shell/plugin/theme/ThemeElementPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;->finish()V

    .line 79
    return-void
.end method
