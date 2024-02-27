.class public final Lu9/e;
.super Ln1/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    iput-object p1, p0, Lu9/e;->d:Lcom/google/android/material/bottomsheet/b;

    invoke-direct {p0}, Ln1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lo1/g;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lo1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu9/e;->d:Lcom/google/android/material/bottomsheet/b;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/b;->l:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 p1, 0x100000

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lo1/g;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2, p1}, Lo1/g;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lu9/e;->d:Lcom/google/android/material/bottomsheet/b;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/b;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ln1/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
