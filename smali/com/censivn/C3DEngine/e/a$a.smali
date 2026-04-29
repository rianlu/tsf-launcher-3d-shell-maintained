.class public Lcom/censivn/C3DEngine/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field final synthetic i:Lcom/censivn/C3DEngine/e/a;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/censivn/C3DEngine/e/a$a;->i:Lcom/censivn/C3DEngine/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p2, p0, Lcom/censivn/C3DEngine/e/a$a;->b:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/censivn/C3DEngine/e/a$a;->c:Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/e/a$a;->h:Z

    .line 132
    return-void
.end method
