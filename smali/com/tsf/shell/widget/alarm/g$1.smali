.class Lcom/tsf/shell/widget/alarm/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/g;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/g$1;->a:Lcom/tsf/shell/widget/alarm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 168
    invoke-static {}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a()V

    .line 170
    return-void
.end method
