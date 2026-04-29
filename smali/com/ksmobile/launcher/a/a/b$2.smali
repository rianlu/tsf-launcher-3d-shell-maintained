.class Lcom/ksmobile/launcher/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksmobile/launcher/a/a/b;->c(ZLjava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/ksmobile/launcher/a/a/b;


# direct methods
.method constructor <init>(Lcom/ksmobile/launcher/a/a/b;ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ksmobile/launcher/a/a/b$2;->d:Lcom/ksmobile/launcher/a/a/b;

    iput-boolean p2, p0, Lcom/ksmobile/launcher/a/a/b$2;->a:Z

    iput-object p3, p0, Lcom/ksmobile/launcher/a/a/b$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ksmobile/launcher/a/a/b$2;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ksmobile/launcher/a/a/b$2;->d:Lcom/ksmobile/launcher/a/a/b;

    invoke-static {v0}, Lcom/ksmobile/launcher/a/a/b;->a(Lcom/ksmobile/launcher/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ksmobile/launcher/a/a/b$2;->d:Lcom/ksmobile/launcher/a/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ksmobile/launcher/a/a/b;->a(Lcom/ksmobile/launcher/a/a/b;Z)Z

    .line 136
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ksmobile/launcher/cmbase/utils/a;->a(Landroid/content/Context;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ksmobile/launcher/a/a/b$2;->d:Lcom/ksmobile/launcher/a/a/b;

    iget-boolean v1, p0, Lcom/ksmobile/launcher/a/a/b$2;->a:Z

    iget-object v2, p0, Lcom/ksmobile/launcher/a/a/b$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ksmobile/launcher/a/a/b$2;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ksmobile/launcher/a/a/b;->b(Lcom/ksmobile/launcher/a/a/b;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 139
    return-void
.end method
