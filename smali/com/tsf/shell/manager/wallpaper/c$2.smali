.class Lcom/tsf/shell/manager/wallpaper/c$2;
.super Lcom/censivn/C3DEngine/b/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/wallpaper/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tsf/shell/manager/wallpaper/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/wallpaper/c;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tsf/shell/manager/wallpaper/c$2;->b:Lcom/tsf/shell/manager/wallpaper/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/c$2;->d(Ljava/lang/String;)V

    .line 104
    return-void
.end method
