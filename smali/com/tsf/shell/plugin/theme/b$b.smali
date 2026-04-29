.class Lcom/tsf/shell/plugin/theme/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/theme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/theme/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/plugin/theme/b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tsf/shell/plugin/theme/b$b;->a:Lcom/tsf/shell/plugin/theme/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/shell/plugin/theme/b$b;->a:Lcom/tsf/shell/plugin/theme/b;

    iget-object v0, v0, Lcom/tsf/shell/plugin/theme/b;->a:Lcom/tsf/shell/plugin/theme/a;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/plugin/theme/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/theme/c;

    .line 42
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/b$b;->a:Lcom/tsf/shell/plugin/theme/b;

    invoke-static {v1}, Lcom/tsf/shell/plugin/theme/b;->a(Lcom/tsf/shell/plugin/theme/b;)Lcom/tsf/shell/plugin/theme/ThemeElementPicker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/theme/ThemeElementPicker;->a(Lcom/tsf/shell/plugin/theme/c;)V

    .line 43
    return-void
.end method
