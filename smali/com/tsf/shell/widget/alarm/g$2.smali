.class Lcom/tsf/shell/widget/alarm/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/widget/alarm/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/g;->c()V
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
    .line 188
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/g$2;->a:Lcom/tsf/shell/widget/alarm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/widget/alarm/service/b;)V
    .locals 1

    .prologue
    .line 194
    const-string v0, "RequestUpdate RequestUpdate RequestUpdate"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tsf/shell/widget/alarm/service/b;->a(Z)V

    .line 198
    return-void
.end method
