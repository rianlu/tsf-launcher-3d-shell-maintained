.class Lcom/tsf/shell/Home$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/widget/alarm/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/Home$12;->a(IZLcom/tsf/shell/a/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/Home$12;


# direct methods
.method constructor <init>(Lcom/tsf/shell/Home$12;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tsf/shell/Home$12$1;->a:Lcom/tsf/shell/Home$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/widget/alarm/service/b;)V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tsf/shell/widget/alarm/service/b;->a(Z)V

    .line 400
    return-void
.end method
