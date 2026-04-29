.class Lcom/tsf/shell/manager/r/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/a/a;->a(Landroid/appwidget/AppWidgetManager;Lcom/tsf/shell/f/i/c/f;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/appwidget/AppWidgetManager;

.field final synthetic b:Lcom/tsf/shell/f/i/c/f;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/tsf/shell/manager/r/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/a/a;Landroid/appwidget/AppWidgetManager;Lcom/tsf/shell/f/i/c/f;II)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tsf/shell/manager/r/a/a$2;->e:Lcom/tsf/shell/manager/r/a/a;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/a/a$2;->a:Landroid/appwidget/AppWidgetManager;

    iput-object p3, p0, Lcom/tsf/shell/manager/r/a/a$2;->b:Lcom/tsf/shell/f/i/c/f;

    iput p4, p0, Lcom/tsf/shell/manager/r/a/a$2;->c:I

    iput p5, p0, Lcom/tsf/shell/manager/r/a/a$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 195
    sget-object v0, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/a/b;->a:Lcom/tsf/shell/manager/r/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/a/a;->a()I

    move-result v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/manager/r/a/a$2;->a:Landroid/appwidget/AppWidgetManager;

    iget-object v2, p0, Lcom/tsf/shell/manager/r/a/a$2;->b:Lcom/tsf/shell/f/i/c/f;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/c/f;->c()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v1

    .line 201
    if-nez v1, :cond_0

    .line 203
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string v2, "appWidgetProvider"

    iget-object v3, p0, Lcom/tsf/shell/manager/r/a/a$2;->b:Lcom/tsf/shell/f/i/c/f;

    invoke-virtual {v3}, Lcom/tsf/shell/f/i/c/f;->c()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    iget-object v2, p0, Lcom/tsf/shell/manager/r/a/a$2;->e:Lcom/tsf/shell/manager/r/a/a;

    iget v3, p0, Lcom/tsf/shell/manager/r/a/a$2;->c:I

    invoke-static {v2, v3}, Lcom/tsf/shell/manager/r/a/a;->a(Lcom/tsf/shell/manager/r/a/a;I)I

    .line 211
    iget-object v2, p0, Lcom/tsf/shell/manager/r/a/a$2;->e:Lcom/tsf/shell/manager/r/a/a;

    iget v3, p0, Lcom/tsf/shell/manager/r/a/a$2;->d:I

    invoke-static {v2, v3}, Lcom/tsf/shell/manager/r/a/a;->b(Lcom/tsf/shell/manager/r/a/a;I)I

    .line 213
    iget-object v2, p0, Lcom/tsf/shell/manager/r/a/a$2;->e:Lcom/tsf/shell/manager/r/a/a;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/shell/manager/r/a/a$2;->e:Lcom/tsf/shell/manager/r/a/a;

    invoke-virtual {v3, v1, v4}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/tsf/shell/manager/r/a/a;->c(Lcom/tsf/shell/manager/r/a/a;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v1

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/manager/r/a/a$2;->e:Lcom/tsf/shell/manager/r/a/a;

    iget v2, p0, Lcom/tsf/shell/manager/r/a/a$2;->c:I

    iget v3, p0, Lcom/tsf/shell/manager/r/a/a$2;->d:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tsf/shell/manager/r/a/a;->a(III)V

    goto :goto_0
.end method
