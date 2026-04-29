.class Lcom/tsf/shell/f/h/a/a/a/a$4;
.super Lcom/tsf/shell/f/h/a/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/a/a;-><init>(Lcom/tsf/shell/f/h/a/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/a/a;FF)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/a$4;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/h/a/a/a/f;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 229
    sget v0, Lcom/tsf/b$d;->contact_menu_mail_icon:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
