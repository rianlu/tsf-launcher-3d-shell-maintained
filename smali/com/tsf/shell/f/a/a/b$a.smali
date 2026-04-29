.class Lcom/tsf/shell/f/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tsf/shell/f/a/a/a;

.field public b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field final synthetic c:Lcom/tsf/shell/f/a/a/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/a/a/b;Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tsf/shell/f/a/a/b$a;->c:Lcom/tsf/shell/f/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p2, p0, Lcom/tsf/shell/f/a/a/b$a;->a:Lcom/tsf/shell/f/a/a/a;

    .line 157
    iput-object p3, p0, Lcom/tsf/shell/f/a/a/b$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 159
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/tsf/shell/f/a/a/b$a;->a:Lcom/tsf/shell/f/a/a/a;

    .line 164
    iput-object v0, p0, Lcom/tsf/shell/f/a/a/b$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 166
    return-void
.end method
