.class public Lcom/base/common/utils/ToastDialogUtils;
.super Ljava/lang/Object;
.source "ToastDialogUtils.java"


# static fields
.field public static Toast_LENGTH:J = 0xbb8L

.field public static Toast_SHORT:J = 0x5dcL

.field public static mHandler:Landroid/os/Handler;

.field public static mIsShowDialog:Z

.field public static mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/base/common/utils/ToastDialogUtils$1;

    invoke-direct {v0}, Lcom/base/common/utils/ToastDialogUtils$1;-><init>()V

    sput-object v0, Lcom/base/common/utils/ToastDialogUtils;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismiss()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-boolean v0, Lcom/base/common/utils/ToastDialogUtils;->mIsShowDialog:Z

    .line 3
    sget-object v1, Lcom/base/common/utils/ToastDialogUtils;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    sget-object v0, Lcom/base/common/utils/ToastDialogUtils;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/base/common/utils/ToastDialogUtils;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/base/common/utils/ToastDialogUtils;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x50

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/base/common/utils/ToastDialogUtils;->dismiss()V

    .line 3
    sget-boolean v0, Lcom/base/common/utils/ToastDialogUtils;->mIsShowDialog:Z

    if-nez v0, :cond_1

    .line 4
    sget v0, Lcom/base/common/R$layout;->dialog_toast:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v3, Lcom/base/common/R$id;->msg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/base/common/utils/ToastDialogUtils;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 9
    sget-object v0, Lcom/base/common/utils/ToastDialogUtils;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget-object v0, Lcom/base/common/utils/ToastDialogUtils;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 11
    sget-object v0, Lcom/base/common/utils/ToastDialogUtils;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v3, 0x11

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-virtual {v0, p1, v3, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Lcom/base/common/utils/ToastDialogUtils;->mIsShowDialog:Z

    .line 13
    sget-object p1, Lcom/base/common/utils/ToastDialogUtils;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_1
    invoke-static {p0, p2, v2}, Lcom/base/common/toast/ToastCompat;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/base/common/toast/ToastCompat;

    move-result-object p0

    .line 15
    sget p1, Lcom/base/common/toast/ToastCompat;->b:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/base/common/toast/ToastCompat;->setGravity(III)V

    .line 16
    invoke-virtual {p0}, Lcom/base/common/toast/ToastCompat;->show()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p2, v2}, Lcom/base/common/toast/ToastCompat;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/base/common/toast/ToastCompat;

    move-result-object p0

    .line 18
    sget p1, Lcom/base/common/toast/ToastCompat;->b:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/base/common/toast/ToastCompat;->setGravity(III)V

    .line 19
    invoke-virtual {p0}, Lcom/base/common/toast/ToastCompat;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
