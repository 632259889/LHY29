.class public final Landroidx/core/view/accessibility/g$h;
.super Landroidx/core/view/accessibility/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/accessibility/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/g$a;->a:Landroid/os/Bundle;

    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
