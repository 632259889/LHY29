.class Landroidx/core/view/accessibility/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$e;)Z
    .locals 1
    .annotation build Lk/q;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/c$f;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/c$f;-><init>(Landroidx/core/view/accessibility/c$e;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$e;)Z
    .locals 1
    .annotation build Lk/q;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/c$f;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/c$f;-><init>(Landroidx/core/view/accessibility/c$e;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method
