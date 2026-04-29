.class public final enum Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

.field public static final enum b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

.field private static final synthetic c:[Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    const-string v1, "idle"

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    .line 118
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    const-string v1, "uploading"

    invoke-direct {v0, v1, v3}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    sget-object v1, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->c:[Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;
    .locals 1

    .prologue
    .line 116
    const-class v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    return-object v0
.end method

.method public static values()[Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->c:[Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    invoke-virtual {v0}, [Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    return-object v0
.end method
