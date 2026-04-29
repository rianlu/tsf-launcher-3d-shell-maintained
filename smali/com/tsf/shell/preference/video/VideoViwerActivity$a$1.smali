.class Lcom/tsf/shell/preference/video/VideoViwerActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/video/VideoViwerActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/tsf/shell/preference/video/VideoViwerActivity$b;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/tsf/shell/preference/video/VideoViwerActivity$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/video/VideoViwerActivity$a;ILandroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a$1;->d:Lcom/tsf/shell/preference/video/VideoViwerActivity$a;

    iput p2, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a$1;->b:I

    iput-object p3, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a$1;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iget-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a$1;->d:Lcom/tsf/shell/preference/video/VideoViwerActivity$a;

    iget-object v0, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a;->a:Lcom/tsf/shell/preference/video/VideoViwerActivity;

    invoke-static {v0}, Lcom/tsf/shell/preference/video/VideoViwerActivity;->b(Lcom/tsf/shell/preference/video/VideoViwerActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a$1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;

    iput-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a$1;->a:Lcom/tsf/shell/preference/video/VideoViwerActivity$b;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/16 v1, 0xff

    .line 241
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 245
    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 249
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 255
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 257
    iget-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a$1;->d:Lcom/tsf/shell/preference/video/VideoViwerActivity$a;

    iget-object v0, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a;->a:Lcom/tsf/shell/preference/video/VideoViwerActivity;

    iget-object v1, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a$1;->a:Lcom/tsf/shell/preference/video/VideoViwerActivity$b;

    iget-object v1, v1, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a$1;->a:Lcom/tsf/shell/preference/video/VideoViwerActivity$b;

    iget-object v2, v2, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/preference/video/VideoOptionDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :pswitch_3
    iget-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
