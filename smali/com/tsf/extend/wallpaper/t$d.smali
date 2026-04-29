.class public Lcom/tsf/extend/wallpaper/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lcom/tsf/extend/wallpaper/m;

.field b:Lcom/tsf/extend/wallpaper/m;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/tsf/extend/wallpaper/m;Lcom/tsf/extend/wallpaper/m;)V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/t$d;->d:Z

    .line 344
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/t$d;->a:Lcom/tsf/extend/wallpaper/m;

    .line 345
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/t$d;->b:Lcom/tsf/extend/wallpaper/m;

    .line 346
    return-void
.end method
