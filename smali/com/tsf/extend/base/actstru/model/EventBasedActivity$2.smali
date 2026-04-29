.class Lcom/tsf/extend/base/actstru/model/EventBasedActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/actstru/model/EventBasedActivity;->a(Lcom/tsf/extend/base/actstru/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/actstru/model/d;

.field final synthetic b:Lcom/tsf/extend/base/actstru/model/EventBasedActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/actstru/model/EventBasedActivity;Lcom/tsf/extend/base/actstru/model/d;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tsf/extend/base/actstru/model/EventBasedActivity$2;->b:Lcom/tsf/extend/base/actstru/model/EventBasedActivity;

    iput-object p2, p0, Lcom/tsf/extend/base/actstru/model/EventBasedActivity$2;->a:Lcom/tsf/extend/base/actstru/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/EventBasedActivity$2;->b:Lcom/tsf/extend/base/actstru/model/EventBasedActivity;

    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/EventBasedActivity$2;->a:Lcom/tsf/extend/base/actstru/model/d;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/actstru/model/EventBasedActivity;->b(Lcom/tsf/extend/base/actstru/model/d;)V

    .line 77
    return-void
.end method
