.class Lcom/tsf/shell/f/h/a/a/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/a/c;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/c$4;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 174
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a/a/c$4;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-static {v2}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/tsf/shell/f/h/a/a/a/c;)Lcom/tsf/shell/f/h/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/h/a/a/b;->a()Lcom/tsf/shell/manager/c/a/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/manager/c/a/a/a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 183
    return-void
.end method
