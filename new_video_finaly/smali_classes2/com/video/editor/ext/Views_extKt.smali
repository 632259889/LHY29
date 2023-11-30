.class public final Lcom/video/editor/ext/Views_extKt;
.super Ljava/lang/Object;
.source "views_ext.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v2, 0x50

    .line 5
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const v1, 0x7f100215

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
