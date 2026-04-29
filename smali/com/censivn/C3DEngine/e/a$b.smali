.class public Lcom/censivn/C3DEngine/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/censivn/C3DEngine/api/element/Color4;

.field final synthetic d:Lcom/censivn/C3DEngine/e/a;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/censivn/C3DEngine/e/a$b;->d:Lcom/censivn/C3DEngine/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p2, p0, Lcom/censivn/C3DEngine/e/a$b;->a:Ljava/lang/String;

    .line 294
    return-void
.end method
