.class final Landroid/support/v4/app/t$3;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/t;->a(Landroid/transition/Transition;Landroid/support/v4/app/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/t$a;

.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/t$a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Landroid/support/v4/app/t$3;->a:Landroid/support/v4/app/t$a;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v4/app/t$3;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/t$3;->a:Landroid/support/v4/app/t$a;

    iget-object v0, v0, Landroid/support/v4/app/t$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Landroid/support/v4/app/t$3;->a:Landroid/support/v4/app/t$a;

    iget-object v0, v0, Landroid/support/v4/app/t$a;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/t;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/t$3;->b:Landroid/graphics/Rect;

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/t$3;->b:Landroid/graphics/Rect;

    return-object v0
.end method
