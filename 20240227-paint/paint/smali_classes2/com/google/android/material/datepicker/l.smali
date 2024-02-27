.class public final Lcom/google/android/material/datepicker/l;
.super Ln1/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/i;

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
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/i;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/datepicker/i;->p:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f13013a

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f130138

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lo1/g;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
