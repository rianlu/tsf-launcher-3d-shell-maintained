.class Lcom/censivn/C3DEngine/e/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/e/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/censivn/C3DEngine/e/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/e/a$c;


# direct methods
.method private constructor <init>(Lcom/censivn/C3DEngine/e/a$c;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/censivn/C3DEngine/e/a$c$a;->a:Lcom/censivn/C3DEngine/e/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/censivn/C3DEngine/e/a$c;Lcom/censivn/C3DEngine/e/a$1;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/e/a$c$a;-><init>(Lcom/censivn/C3DEngine/e/a$c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/e/a$a;Lcom/censivn/C3DEngine/e/a$a;)I
    .locals 2

    .prologue
    .line 239
    iget-object v0, p1, Lcom/censivn/C3DEngine/e/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 240
    iget-object v1, p2, Lcom/censivn/C3DEngine/e/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 242
    if-ge v0, v1, :cond_0

    .line 243
    const/4 v0, 0x1

    .line 247
    :goto_0
    return v0

    .line 244
    :cond_0
    if-ne v0, v1, :cond_1

    .line 245
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 237
    check-cast p1, Lcom/censivn/C3DEngine/e/a$a;

    check-cast p2, Lcom/censivn/C3DEngine/e/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/censivn/C3DEngine/e/a$c$a;->a(Lcom/censivn/C3DEngine/e/a$a;Lcom/censivn/C3DEngine/e/a$a;)I

    move-result v0

    return v0
.end method
