.class public Lcom/tsf/shell/manager/l/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/shell/manager/o/a;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    return-object v0
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 67
    iget v0, p0, Lcom/tsf/shell/manager/l/a$a;->a:I

    if-ne p1, v0, :cond_0

    .line 69
    invoke-static {p3, p0}, Lcom/tsf/shell/manager/l/a;->a(Landroid/content/Intent;Lcom/tsf/shell/manager/l/a$a;)V

    .line 75
    :cond_0
    return-void
.end method
