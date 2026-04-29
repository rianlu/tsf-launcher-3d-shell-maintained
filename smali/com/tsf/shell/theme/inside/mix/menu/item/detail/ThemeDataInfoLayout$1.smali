.class Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$1;
.super Lcom/tsf/shell/theme/inside/parser/PreviewLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;

    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public getData(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->getData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
