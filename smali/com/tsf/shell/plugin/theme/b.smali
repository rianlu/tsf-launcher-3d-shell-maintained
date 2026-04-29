.class public Lcom/tsf/shell/plugin/theme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/theme/b$a;,
        Lcom/tsf/shell/plugin/theme/b$b;
    }
.end annotation


# instance fields
.field a:Lcom/tsf/shell/plugin/theme/a;

.field private final b:Lcom/tsf/shell/plugin/theme/ThemeElementPicker;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/plugin/theme/ThemeElementPicker;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tsf/shell/plugin/theme/b;->b:Lcom/tsf/shell/plugin/theme/ThemeElementPicker;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/theme/b;)Lcom/tsf/shell/plugin/theme/ThemeElementPicker;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/plugin/theme/b;->b:Lcom/tsf/shell/plugin/theme/ThemeElementPicker;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/plugin/theme/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/b;->b:Lcom/tsf/shell/plugin/theme/ThemeElementPicker;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    new-instance v1, Lcom/tsf/shell/plugin/theme/a;

    iget-object v2, p0, Lcom/tsf/shell/plugin/theme/b;->b:Lcom/tsf/shell/plugin/theme/ThemeElementPicker;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/tsf/shell/plugin/theme/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tsf/shell/plugin/theme/b;->a:Lcom/tsf/shell/plugin/theme/a;

    .line 60
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/b;->a:Lcom/tsf/shell/plugin/theme/a;

    new-instance v2, Lcom/tsf/shell/plugin/theme/b$b;

    invoke-direct {v2, p0}, Lcom/tsf/shell/plugin/theme/b$b;-><init>(Lcom/tsf/shell/plugin/theme/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    new-instance v1, Lcom/tsf/shell/plugin/theme/b$a;

    invoke-direct {v1, p0}, Lcom/tsf/shell/plugin/theme/b$a;-><init>(Lcom/tsf/shell/plugin/theme/b;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 66
    return-void
.end method
