.class public Lcom/tsf/shell/services/LauncherAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# static fields
.field private static a:Lcom/tsf/shell/services/LauncherAccessibilityService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method

.method public static a()Lcom/tsf/shell/services/LauncherAccessibilityService;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tsf/shell/services/LauncherAccessibilityService;->a:Lcom/tsf/shell/services/LauncherAccessibilityService;

    return-object v0
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/shell/services/LauncherAccessibilityService;->a:Lcom/tsf/shell/services/LauncherAccessibilityService;

    .line 51
    return-void
.end method

.method public onInit(I)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onInterrupt()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onServiceConnected()V
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/tsf/shell/services/LauncherAccessibilityService;->a:Lcom/tsf/shell/services/LauncherAccessibilityService;

    .line 21
    return-void
.end method
