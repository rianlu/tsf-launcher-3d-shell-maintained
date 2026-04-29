.class Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tsf/shell/plugin/widget/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$1;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/plugin/widget/a;Lcom/tsf/shell/plugin/widget/a;)I
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$1;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    invoke-static {v0, p1}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;Lcom/tsf/shell/plugin/widget/a;)I

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$1;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    invoke-static {v1, p2}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;Lcom/tsf/shell/plugin/widget/a;)I

    move-result v1

    .line 300
    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 292
    check-cast p1, Lcom/tsf/shell/plugin/widget/a;

    check-cast p2, Lcom/tsf/shell/plugin/widget/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$1;->a(Lcom/tsf/shell/plugin/widget/a;Lcom/tsf/shell/plugin/widget/a;)I

    move-result v0

    return v0
.end method
