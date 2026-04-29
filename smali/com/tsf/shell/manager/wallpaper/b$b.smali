.class Lcom/tsf/shell/manager/wallpaper/b$b;
.super Lcom/tsf/shell/manager/wallpaper/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/wallpaper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/manager/wallpaper/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/wallpaper/b$c;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/wallpaper/b$a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$b;->a:Lcom/tsf/shell/manager/wallpaper/b$a;

    .line 287
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$b;->a:Lcom/tsf/shell/manager/wallpaper/b$a;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/wallpaper/b$a;->a(I)V

    .line 289
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$b;->a:Lcom/tsf/shell/manager/wallpaper/b$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/b$b;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 291
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$b;->a:Lcom/tsf/shell/manager/wallpaper/b$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/b$a;->a()V

    .line 298
    invoke-super {p0}, Lcom/tsf/shell/manager/wallpaper/b$c;->b()V

    .line 300
    return-void
.end method
