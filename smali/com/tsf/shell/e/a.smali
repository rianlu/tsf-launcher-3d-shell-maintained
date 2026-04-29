.class public Lcom/tsf/shell/e/a;
.super Landroid/appwidget/AppWidgetHost;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tsf/shell/e/c;

    invoke-direct {v0, p1}, Lcom/tsf/shell/e/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
