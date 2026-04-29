.class Lcom/tsf/extend/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/a/e$b;->k:Ljava/util/ArrayList;

    .line 945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/a/e$b;->l:Ljava/util/ArrayList;

    .line 946
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/a/e$b;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/a/e$1;)V
    .locals 0

    .prologue
    .line 938
    invoke-direct {p0}, Lcom/tsf/extend/a/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/a/e$b;)Lcom/tsf/extend/a/e$b;
    .locals 3

    .prologue
    .line 949
    new-instance v0, Lcom/tsf/extend/a/e$b;

    invoke-direct {v0}, Lcom/tsf/extend/a/e$b;-><init>()V

    .line 950
    iget-object v1, p1, Lcom/tsf/extend/a/e$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tsf/extend/a/e$b;->a:Ljava/lang/String;

    .line 951
    iget-object v1, p0, Lcom/tsf/extend/a/e$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tsf/extend/a/e$b;->b:Ljava/lang/String;

    .line 952
    iget-boolean v1, p1, Lcom/tsf/extend/a/e$b;->c:Z

    iput-boolean v1, v0, Lcom/tsf/extend/a/e$b;->c:Z

    .line 953
    iget v1, p1, Lcom/tsf/extend/a/e$b;->d:F

    iput v1, v0, Lcom/tsf/extend/a/e$b;->d:F

    .line 954
    iget v1, p1, Lcom/tsf/extend/a/e$b;->f:F

    iput v1, v0, Lcom/tsf/extend/a/e$b;->f:F

    .line 955
    iget v1, p1, Lcom/tsf/extend/a/e$b;->e:F

    iput v1, v0, Lcom/tsf/extend/a/e$b;->e:F

    .line 956
    iget v1, p1, Lcom/tsf/extend/a/e$b;->g:F

    iput v1, v0, Lcom/tsf/extend/a/e$b;->g:F

    .line 957
    iget v1, p1, Lcom/tsf/extend/a/e$b;->h:F

    iput v1, v0, Lcom/tsf/extend/a/e$b;->h:F

    .line 958
    iget v1, p1, Lcom/tsf/extend/a/e$b;->i:F

    iput v1, v0, Lcom/tsf/extend/a/e$b;->i:F

    .line 959
    iget v1, p1, Lcom/tsf/extend/a/e$b;->j:F

    iput v1, v0, Lcom/tsf/extend/a/e$b;->j:F

    .line 960
    iget-object v1, p0, Lcom/tsf/extend/a/e$b;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tsf/extend/a/e$b;->k:Ljava/util/ArrayList;

    .line 961
    iget-object v1, p0, Lcom/tsf/extend/a/e$b;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tsf/extend/a/e$b;->l:Ljava/util/ArrayList;

    .line 962
    iget-object v1, p0, Lcom/tsf/extend/a/e$b;->m:Landroid/graphics/Matrix;

    iput-object v1, v0, Lcom/tsf/extend/a/e$b;->m:Landroid/graphics/Matrix;

    .line 963
    iget-object v1, p1, Lcom/tsf/extend/a/e$b;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 964
    iget-object v1, p0, Lcom/tsf/extend/a/e$b;->m:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    .line 965
    iget-object v1, p1, Lcom/tsf/extend/a/e$b;->m:Landroid/graphics/Matrix;

    iput-object v1, v0, Lcom/tsf/extend/a/e$b;->m:Landroid/graphics/Matrix;

    .line 972
    :cond_0
    :goto_0
    return-object v0

    .line 967
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tsf/extend/a/e$b;->m:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 968
    iget-object v2, p1, Lcom/tsf/extend/a/e$b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 969
    iput-object v1, v0, Lcom/tsf/extend/a/e$b;->m:Landroid/graphics/Matrix;

    goto :goto_0
.end method
