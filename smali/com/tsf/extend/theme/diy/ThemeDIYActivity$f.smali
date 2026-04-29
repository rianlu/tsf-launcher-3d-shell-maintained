.class public Lcom/tsf/extend/theme/diy/ThemeDIYActivity$f;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;II)V
    .locals 0

    .prologue
    .line 2107
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$f;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 2108
    iput p2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$f;->b:I

    iput p2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$f;->a:I

    .line 2110
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 2119
    iget v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$f;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 2114
    iget v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$f;->a:I

    return v0
.end method
