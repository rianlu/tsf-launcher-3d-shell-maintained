.class public Lcom/tsf/shell/manager/action/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/action/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/tsf/shell/a;

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tsf/shell/a;Z)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/tsf/shell/manager/action/c;->c:Lcom/tsf/shell/a;

    .line 34
    iput-boolean p3, p0, Lcom/tsf/shell/manager/action/c;->d:Z

    .line 35
    iput-object p1, p0, Lcom/tsf/shell/manager/action/c;->e:Landroid/content/Context;

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tsf/shell/activity/actionselector/ActionSelector;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v1, "android.intent.extra.INTENT"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    const-string v1, "android.intent.extra.TITLE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v1, "EXTRA_NEED_ICON"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/tsf/shell/manager/action/c;->c:Lcom/tsf/shell/a;

    invoke-interface {v1, v0, p0}, Lcom/tsf/shell/a;->a(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/action/c;->a:I

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/tsf/shell/manager/action/c$a;
    .locals 2

    .prologue
    .line 127
    new-instance v1, Lcom/tsf/shell/manager/action/c$a;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/action/c$a;-><init>(Lcom/tsf/shell/manager/action/c;)V

    .line 128
    iput-object p1, v1, Lcom/tsf/shell/manager/action/c$a;->a:Ljava/lang/String;

    .line 129
    iput-object p2, v1, Lcom/tsf/shell/manager/action/c$a;->b:Ljava/lang/String;

    .line 131
    iget-boolean v0, p0, Lcom/tsf/shell/manager/action/c;->d:Z

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "action_icon"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 134
    iput-object v0, v1, Lcom/tsf/shell/manager/action/c$a;->c:Landroid/graphics/Bitmap;

    .line 138
    :cond_0
    return-object v1
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tsf/shell/manager/action/c;->c:Lcom/tsf/shell/a;

    invoke-interface {v0, p1, p0}, Lcom/tsf/shell/a;->a(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/action/c;->b:I

    .line 146
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/action/c$a;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/manager/action/c;->c:Lcom/tsf/shell/a;

    .line 49
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 53
    if-nez p3, :cond_1

    move v0, v1

    .line 55
    :goto_0
    if-ne p2, v1, :cond_0

    .line 56
    iget v2, p0, Lcom/tsf/shell/manager/action/c;->a:I

    if-ne p1, v2, :cond_5

    .line 58
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 59
    invoke-virtual {p0, p3}, Lcom/tsf/shell/manager/action/c;->a(Landroid/content/Intent;)V

    .line 123
    :cond_0
    :goto_1
    return-void

    .line 53
    :cond_1
    const-string v0, "action_type"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 61
    :cond_3
    const-string v0, "action_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tsf://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {p0, v0, v1, p3}, Lcom/tsf/shell/manager/action/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/tsf/shell/manager/action/c$a;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/c;->a(Lcom/tsf/shell/manager/action/c$a;)V

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p3, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "action_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {p0, v1, v0, p3}, Lcom/tsf/shell/manager/action/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/tsf/shell/manager/action/c$a;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/c;->a(Lcom/tsf/shell/manager/action/c$a;)V

    goto :goto_1

    .line 74
    :cond_5
    iget v0, p0, Lcom/tsf/shell/manager/action/c;->b:I

    if-ne p1, v0, :cond_0

    .line 76
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 77
    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-direct {p0, v1, v0, p3}, Lcom/tsf/shell/manager/action/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/tsf/shell/manager/action/c$a;

    move-result-object v1

    .line 82
    iget-boolean v0, p0, Lcom/tsf/shell/manager/action/c;->d:Z

    if-eqz v0, :cond_7

    .line 84
    const-string v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 85
    if-eqz v0, :cond_8

    .line 87
    iput-object v0, v1, Lcom/tsf/shell/manager/action/c$a;->c:Landroid/graphics/Bitmap;

    .line 110
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/tsf/shell/manager/action/c$a;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 112
    sget v0, Lcom/tsf/b$d;->sym_def_app_icon:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/manager/action/c$a;->c:Landroid/graphics/Bitmap;

    .line 119
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tsf/shell/manager/action/c;->a(Lcom/tsf/shell/manager/action/c$a;)V

    goto :goto_1

    .line 91
    :cond_8
    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    instance-of v2, v0, Landroid/content/Intent$ShortcutIconResource;

    if-eqz v2, :cond_6

    .line 94
    check-cast v0, Landroid/content/Intent$ShortcutIconResource;

    .line 96
    iget-object v2, p0, Lcom/tsf/shell/manager/action/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 98
    :try_start_0
    iget-object v3, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 99
    iget-object v0, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 100
    invoke-static {v2, v0}, Lcom/tsf/shell/utils/x;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    iput-object v0, v1, Lcom/tsf/shell/manager/action/c$a;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    goto :goto_2
.end method
