.class Landroidx/core/view/accessibility/e$b;
.super Landroidx/core/view/accessibility/e$a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/core/view/accessibility/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/e$a;-><init>(Landroidx/core/view/accessibility/e;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/e$a;->a:Landroidx/core/view/accessibility/e;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/e;->d(I)Landroidx/core/view/accessibility/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/d;->W1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
