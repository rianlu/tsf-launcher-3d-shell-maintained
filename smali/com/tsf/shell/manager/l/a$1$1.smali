.class Lcom/tsf/shell/manager/l/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/l/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/l/a$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/l/a$1;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tsf/shell/manager/l/a$1$1;->a:Lcom/tsf/shell/manager/l/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 121
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->F()I

    move-result v5

    .line 123
    if-ne v5, v4, :cond_0

    .line 125
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->q()I

    move-result v5

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/l/a$1$1;->a:Lcom/tsf/shell/manager/l/a$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/l/a$1;->a:Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/manager/l/a$1$1;->a:Lcom/tsf/shell/manager/l/a$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/l/a$1;->a:Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tsf/shell/manager/l/a$1$1;->a:Lcom/tsf/shell/manager/l/a$1;

    iget-object v1, v1, Lcom/tsf/shell/manager/l/a$1;->a:Landroid/content/Intent;

    const-string v6, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 133
    if-eqz v3, :cond_1

    const-string v6, "android.intent.action.CALL_PRIVILEGED"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 134
    const-string v6, "android.intent.action.CALL"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    :cond_1
    if-eqz v1, :cond_3

    instance-of v6, v1, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 139
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tsf/shell/manager/l/a;->c()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lcom/tsf/shell/manager/l/a;->d()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tsf/shell/manager/l/a$1$1;->a:Lcom/tsf/shell/manager/l/a$1;

    iget-object v8, v8, Lcom/tsf/shell/manager/l/a$1;->b:Lcom/tsf/shell/manager/l/a$a;

    invoke-static/range {v0 .. v8}, Lcom/tsf/shell/manager/l/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent$ShortcutIconResource;Landroid/content/Intent;IIFFLcom/tsf/shell/manager/l/a$a;)Lcom/tsf/shell/f/i/b/e/b;

    .line 150
    :cond_2
    :goto_0
    return-void

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/manager/l/a$1$1;->a:Lcom/tsf/shell/manager/l/a$1;

    iget-object v1, v1, Lcom/tsf/shell/manager/l/a$1;->a:Landroid/content/Intent;

    const-string v6, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    .line 143
    if-eqz v8, :cond_2

    instance-of v1, v8, Landroid/content/Intent$ShortcutIconResource;

    if-eqz v1, :cond_2

    .line 144
    check-cast v8, Landroid/content/Intent$ShortcutIconResource;

    invoke-static {}, Lcom/tsf/shell/manager/l/a;->c()I

    move-result v1

    int-to-float v12, v1

    invoke-static {}, Lcom/tsf/shell/manager/l/a;->d()I

    move-result v1

    int-to-float v13, v1

    iget-object v1, p0, Lcom/tsf/shell/manager/l/a$1$1;->a:Lcom/tsf/shell/manager/l/a$1;

    iget-object v14, v1, Lcom/tsf/shell/manager/l/a$1;->b:Lcom/tsf/shell/manager/l/a$a;

    move-object v6, v0

    move-object v7, v2

    move-object v9, v3

    move v10, v4

    move v11, v5

    invoke-static/range {v6 .. v14}, Lcom/tsf/shell/manager/l/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent$ShortcutIconResource;Landroid/content/Intent;IIFFLcom/tsf/shell/manager/l/a$a;)Lcom/tsf/shell/f/i/b/e/b;

    goto :goto_0
.end method
