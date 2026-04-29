.class Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$a;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;Landroid/support/v4/app/o;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$a;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;

    .line 127
    invoke-direct {p0, p2}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/o;)V

    .line 129
    iput-object p3, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$a;->b:Ljava/util/ArrayList;

    .line 131
    iput-object p4, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$a;->c:Ljava/lang/String;

    .line 133
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 138
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$b;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
