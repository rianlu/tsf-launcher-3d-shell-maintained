.class Lcom/tsf/shell/preference/a/a/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/a$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/a$3;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/a$3;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/a$3$1;->a:Lcom/tsf/shell/preference/a/a/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/d;->c(Landroid/content/Context;)V

    .line 86
    return-void
.end method
