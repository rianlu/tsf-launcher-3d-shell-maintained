.class Lcom/tsf/shell/manager/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/a/f;->a(Landroid/content/pm/ResolveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/a/f;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tsf/shell/manager/a/f$3;->a:Lcom/tsf/shell/manager/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 197
    sget-object v0, Lcom/tsf/shell/manager/a;->r:Lcom/tsf/shell/manager/q/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/a/f$3;->a:Lcom/tsf/shell/manager/a/f;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/q/a;->a(Lcom/tsf/shell/manager/a/f;)V

    .line 199
    return-void
.end method
