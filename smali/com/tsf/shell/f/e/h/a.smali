.class public Lcom/tsf/shell/f/e/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/h/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tsf/shell/f/e/h/a;


# instance fields
.field private b:Lcom/tsf/shell/f/e/h/a$a;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/h/a;)Lcom/tsf/shell/f/e/h/a$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/f/e/h/a;->b:Lcom/tsf/shell/f/e/h/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/h/a;Lcom/tsf/shell/f/e/h/a$a;)Lcom/tsf/shell/f/e/h/a$a;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tsf/shell/f/e/h/a;->b:Lcom/tsf/shell/f/e/h/a$a;

    return-object p1
.end method

.method public static a(Lcom/tsf/shell/f/e/h/a$a;II)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tsf/shell/f/e/h/a;->a:Lcom/tsf/shell/f/e/h/a;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tsf/shell/f/e/h/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/h/a;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/h/a;->a:Lcom/tsf/shell/f/e/h/a;

    .line 39
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/e/h/a;->a:Lcom/tsf/shell/f/e/h/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tsf/shell/f/e/h/a;->b(Lcom/tsf/shell/f/e/h/a$a;II)V

    .line 41
    return-void
.end method


# virtual methods
.method public b(Lcom/tsf/shell/f/e/h/a$a;II)V
    .locals 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tsf/shell/f/e/h/a;->b:Lcom/tsf/shell/f/e/h/a$a;

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsf/shell/activity/PhotoSelectorActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    const-string v1, "image_width"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string v1, "image_height"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/h/a;->c:I

    .line 54
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 62
    iget v0, p0, Lcom/tsf/shell/f/e/h/a;->c:I

    if-ne p1, v0, :cond_0

    .line 64
    new-instance v0, Lcom/tsf/shell/f/e/h/a$1;

    invoke-direct {v0, p0, p3}, Lcom/tsf/shell/f/e/h/a$1;-><init>(Lcom/tsf/shell/f/e/h/a;Landroid/content/Intent;)V

    .line 115
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/e/h/a;->b:Lcom/tsf/shell/f/e/h/a$a;

    goto :goto_0
.end method
