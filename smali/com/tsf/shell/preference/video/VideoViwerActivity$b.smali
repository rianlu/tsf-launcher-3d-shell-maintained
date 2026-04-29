.class Lcom/tsf/shell/preference/video/VideoViwerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/preference/video/VideoViwerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field final synthetic f:Lcom/tsf/shell/preference/video/VideoViwerActivity;


# direct methods
.method private constructor <init>(Lcom/tsf/shell/preference/video/VideoViwerActivity;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->f:Lcom/tsf/shell/preference/video/VideoViwerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->a:Landroid/graphics/Bitmap;

    .line 205
    const-string v0, "video/default.jpg"

    iput-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->b:Ljava/lang/String;

    .line 207
    const-string v0, "demo"

    iput-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->c:Ljava/lang/String;

    .line 209
    const-string v0, "http://v.youku.com/v_show/id_XNTQ2MjMxNjg4.html"

    iput-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->d:Ljava/lang/String;

    .line 211
    const-string v0, "http://www.youtube.com/watch?v=m4pnrB0ELcE"

    iput-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/shell/preference/video/VideoViwerActivity;Lcom/tsf/shell/preference/video/VideoViwerActivity$1;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;-><init>(Lcom/tsf/shell/preference/video/VideoViwerActivity;)V

    return-void
.end method
