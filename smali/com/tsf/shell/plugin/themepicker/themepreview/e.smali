.class public Lcom/tsf/shell/plugin/themepicker/themepreview/e;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tsf/shell/plugin/themepicker/f$j;->theme_picker_theme_bottom_installed:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tsf/shell/plugin/themepicker/f$j;->theme_picker_theme_bottom_featured:I

    aput v2, v0, v1

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/themepreview/e;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/o;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/o;)V

    .line 20
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/e;->b:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;-><init>()V

    .line 33
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;-><init>()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/e;->b:Landroid/content/Context;

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/themepreview/e;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
