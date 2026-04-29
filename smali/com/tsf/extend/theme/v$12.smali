.class Lcom/tsf/extend/theme/v$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Ljava/util/List;Lcom/tsf/extend/base/d/a$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tsf/extend/base/d/a$a;

.field final synthetic g:Lcom/tsf/extend/theme/v;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/v;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/tsf/extend/theme/v$12;->g:Lcom/tsf/extend/theme/v;

    iput p2, p0, Lcom/tsf/extend/theme/v$12;->a:I

    iput-object p3, p0, Lcom/tsf/extend/theme/v$12;->b:Ljava/util/List;

    iput p4, p0, Lcom/tsf/extend/theme/v$12;->c:I

    iput-object p5, p0, Lcom/tsf/extend/theme/v$12;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tsf/extend/theme/v$12;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tsf/extend/theme/v$12;->f:Lcom/tsf/extend/base/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1101
    const/4 v0, 0x0

    .line 1102
    :try_start_0
    iget v1, p0, Lcom/tsf/extend/theme/v$12;->a:I

    if-eqz v1, :cond_0

    .line 1103
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1104
    iget v1, p0, Lcom/tsf/extend/theme/v$12;->a:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1105
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v1, v0

    .line 1107
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/v$12;->b:Ljava/util/List;

    iget v2, p0, Lcom/tsf/extend/theme/v$12;->c:I

    .line 1108
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1109
    new-instance v1, Lcom/tsf/extend/theme/v$b;

    invoke-direct {v1}, Lcom/tsf/extend/theme/v$b;-><init>()V

    .line 1110
    iget-object v2, p0, Lcom/tsf/extend/theme/v$12;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tsf/extend/theme/v$b;->a:Ljava/lang/String;

    .line 1111
    iput-object v0, v1, Lcom/tsf/extend/theme/v$b;->b:Landroid/graphics/Bitmap;

    .line 1112
    iget-object v0, p0, Lcom/tsf/extend/theme/v$12;->g:Lcom/tsf/extend/theme/v;

    iget-object v2, p0, Lcom/tsf/extend/theme/v$12;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/tsf/extend/theme/v$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1113
    const/4 v0, 0x0

    new-instance v2, Lcom/tsf/extend/theme/v$12$1;

    invoke-direct {v2, p0, v1}, Lcom/tsf/extend/theme/v$12$1;-><init>(Lcom/tsf/extend/theme/v$12;Lcom/tsf/extend/theme/v$b;)V

    invoke-static {v0, v2}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    :goto_1
    return-void

    .line 1120
    :catch_0
    move-exception v0

    .line 1121
    new-instance v0, Lcom/tsf/extend/theme/v$12$2;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/v$12$2;-><init>(Lcom/tsf/extend/theme/v$12;)V

    invoke-static {v4, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
