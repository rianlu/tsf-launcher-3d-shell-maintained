.class public Lcom/tsf/shell/theme/inside/element/ThemeElementType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARSER_CONFIG_ALL:I = 0xffffff

.field public static final TYPE_ACTION:I = 0x80001

.field public static final TYPE_APP_MUTIL_CHOICE:I = 0x20001

.field public static final TYPE_ARRANGE:I = 0x4001

.field public static final TYPE_CLOCK:I = 0x4

.field public static final TYPE_CONTACT:I = 0x10

.field public static final TYPE_DESKTOP:I = 0x101

.field public static final TYPE_DESKTOP_EFFECT:I = 0x201

.field public static final TYPE_FOLDER:I = 0x8

.field public static final TYPE_ICON:I = 0x2

.field public static final TYPE_ICON_MENU:I = 0x801

.field public static final TYPE_LASSO:I = 0x2001

.field public static final TYPE_SHELL:I = 0x1

.field public static final TYPE_SHELL_OTHER:I = 0x21

.field public static final TYPE_SMART_BUTTON:I = 0x401

.field public static final TYPE_UNREAD_COUNT:I = 0x8001

.field public static final TYPE_WALLPAPER:I = 0x200000

.field public static final TYPE_WIDGET_RESIZE:I = 0x1001


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParserState(II)Z
    .locals 1

    .prologue
    .line 31
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
