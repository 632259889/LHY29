.class final Landroidx/core/view/accessibility/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/accessibility/c$e;


# direct methods
.method public constructor <init>(Landroidx/core/view/accessibility/c$e;)V
    .locals 0
    .param p1    # Landroidx/core/view/accessibility/c$e;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/accessibility/c$f;->a:Landroidx/core/view/accessibility/c$e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/core/view/accessibility/c$f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/c$f;

    .line 3
    iget-object v0, p0, Landroidx/core/view/accessibility/c$f;->a:Landroidx/core/view/accessibility/c$e;

    iget-object p1, p1, Landroidx/core/view/accessibility/c$f;->a:Landroidx/core/view/accessibility/c$e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/c$f;->a:Landroidx/core/view/accessibility/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/c$f;->a:Landroidx/core/view/accessibility/c$e;

    invoke-interface {v0, p1}, Landroidx/core/view/accessibility/c$e;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
