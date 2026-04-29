.class public Lcom/tsf/shell/plugin/theme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/tsf/shell/plugin/theme/c;->e:I

    .line 38
    iput-object p2, p0, Lcom/tsf/shell/plugin/theme/c;->c:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tsf/shell/plugin/theme/c;->d:Ljava/lang/String;

    .line 41
    return-void
.end method
