.class public final enum Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

.field public static final enum b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

.field public static final enum c:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

.field private static final synthetic f:[Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 122
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    const-string v1, "APPLY"

    const-string v2, "apply"

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    .line 123
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    const-string v1, "SUBMIT"

    const-string v2, "submit"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    .line 124
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    const-string v1, "ALL"

    const-string v2, "submit"

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->c:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    .line 121
    new-array v0, v6, [Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    sget-object v1, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->c:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->f:[Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->d:I

    .line 131
    iput-object p4, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->e:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    return-object v0
.end method

.method public static values()[Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->f:[Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    invoke-virtual {v0}, [Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->d:I

    return v0
.end method

.method public a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;)Z
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->d:I

    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->e:Ljava/lang/String;

    return-object v0
.end method
