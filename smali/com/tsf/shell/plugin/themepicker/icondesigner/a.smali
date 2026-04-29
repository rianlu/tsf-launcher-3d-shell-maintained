.class public Lcom/tsf/shell/plugin/themepicker/icondesigner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/a;->e:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/a;->g:Landroid/graphics/Bitmap;

    return-void
.end method
