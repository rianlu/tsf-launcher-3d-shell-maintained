.class public Lcom/tsf/shell/plugin/themepicker/themepreview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/themepreview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/b$a;->b:I

    .line 175
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/b$a;->a:Ljava/lang/String;

    .line 177
    iput p2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/b$a;->b:I

    .line 179
    return-void
.end method
