.class public Lcom/tsf/extend/wallpaper/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/tsf/extend/wallpaper/ab$b;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tsf/extend/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tsf/extend/wallpaper/ab$b;

    invoke-direct {v0}, Lcom/tsf/extend/wallpaper/ab$b;-><init>()V

    sput-object v0, Lcom/tsf/extend/wallpaper/ab$b;->b:Lcom/tsf/extend/wallpaper/ab$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ab$b;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lcom/tsf/extend/wallpaper/ab$b;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tsf/extend/wallpaper/ab$b;->b:Lcom/tsf/extend/wallpaper/ab$b;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/tsf/extend/a/b;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ab$b;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/a/b;

    return-object v0
.end method

.method public a(ILcom/tsf/extend/a/b;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ab$b;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method
