.class public abstract Lcom/tsf/shell/theme/inside/description/ThemeDescriptionInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDescription:Lcom/tsf/shell/theme/inside/description/ThemeDescription;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/description/ThemeDescription;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescriptionInterface;->mDescription:Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    .line 14
    return-void
.end method


# virtual methods
.method public getDescription()Lcom/tsf/shell/theme/inside/description/ThemeDescription;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeDescriptionInterface;->mDescription:Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    return-object v0
.end method
