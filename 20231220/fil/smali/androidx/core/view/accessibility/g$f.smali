.class public final Landroidx/core/view/accessibility/g$f;
.super Landroidx/core/view/accessibility/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/accessibility/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/g$a;->a:Landroid/os/Bundle;

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method
