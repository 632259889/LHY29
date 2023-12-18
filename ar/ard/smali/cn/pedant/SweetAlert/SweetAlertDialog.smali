.class public Lcn/pedant/SweetAlert/SweetAlertDialog;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;
    }
.end annotation


# static fields
.field public static final BUTTON_CANCEL:I = -0x2

.field public static final BUTTON_CONFIRM:I = -0x1

.field public static final CUSTOM_IMAGE_TYPE:I = 0x4

.field public static DARK_STYLE:Z = false

.field public static final ERROR_TYPE:I = 0x1

.field public static final NORMAL_TYPE:I = 0x0

.field public static final PROGRESS_TYPE:I = 0x5

.field public static final SUCCESS_TYPE:I = 0x2

.field public static final WARNING_TYPE:I = 0x3


# instance fields
.field private contentTextSize:I

.field private final defStrokeWidth:F

.field private mAlertType:I

.field private mButtonsContainer:Landroid/widget/LinearLayout;

.field private mCancelButton:Landroid/widget/Button;

.field private mCancelButtonBackgroundColor:Ljava/lang/Integer;

.field private mCancelButtonTextColor:Ljava/lang/Integer;

.field private mCancelClickListener:Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;

.field private mCancelText:Ljava/lang/String;

.field private mCloseFromCancel:Z

.field private mConfirmButton:Landroid/widget/Button;

.field private mConfirmButtonBackgroundColor:Ljava/lang/Integer;

.field private mConfirmButtonTextColor:Ljava/lang/Integer;

.field private mConfirmClickListener:Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;

.field private mConfirmText:Ljava/lang/String;

.field private mContentText:Ljava/lang/String;

.field private mContentTextView:Landroid/widget/TextView;

.field private mCustomImage:Landroid/widget/ImageView;

.field private mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewContainer:Landroid/widget/FrameLayout;

.field private mDialogView:Landroid/view/View;

.field private mErrorFrame:Landroid/widget/FrameLayout;

.field private mErrorInAnim:Landroid/view/animation/Animation;

.field private mErrorX:Landroid/widget/ImageView;

.field private mErrorXInAnim:Landroid/view/animation/AnimationSet;

.field private mHideConfirmButton:Z

.field private mHideKeyBoardOnDismiss:Z

.field private mModalInAnim:Landroid/view/animation/AnimationSet;

.field private mModalOutAnim:Landroid/view/animation/AnimationSet;

.field private mNeutralButton:Landroid/widget/Button;

.field private mNeutralButtonBackgroundColor:Ljava/lang/Integer;

.field private mNeutralButtonTextColor:Ljava/lang/Integer;

.field private mNeutralClickListener:Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;

.field private mNeutralText:Ljava/lang/String;

.field private mOverlayOutAnim:Landroid/view/animation/Animation;

.field private mProgressFrame:Landroid/widget/FrameLayout;

.field private mProgressHelper:Lcn/pedant/SweetAlert/ProgressHelper;

.field private mShowCancel:Z

.field private mShowContent:Z

.field private mSuccessBowAnim:Landroid/view/animation/Animation;

.field private mSuccessFrame:Landroid/widget/FrameLayout;

.field private mSuccessLayoutAnimSet:Landroid/view/animation/AnimationSet;

.field private mSuccessLeftMask:Landroid/view/View;

.field private mSuccessRightMask:Landroid/view/View;

.field private mSuccessTick:Lcn/pedant/SweetAlert/SuccessTickView;

.field private mTitleText:Ljava/lang/String;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mWarningFrame:Landroid/widget/FrameLayout;

.field private strokeWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/pedant/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    sget-boolean v0, Lcn/pedant/SweetAlert/SweetAlertDialog;->DARK_STYLE:Z

    if-eqz v0, :cond_0

    sget v0, Lcn/pedant/SweetAlert/R$style;->alert_dialog_dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcn/pedant/SweetAlert/R$style;->alert_dialog_light:I

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mHideConfirmButton:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mHideKeyBoardOnDismiss:Z

    .line 5
    iput v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->contentTextSize:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->strokeWidth:F

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/pedant/SweetAlert/R$dimen;->buttons_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->defStrokeWidth:F

    .line 10
    iput v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->strokeWidth:F

    .line 11
    new-instance v1, Lcn/pedant/SweetAlert/ProgressHelper;

    invoke-direct {v1, p1}, Lcn/pedant/SweetAlert/ProgressHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mProgressHelper:Lcn/pedant/SweetAlert/ProgressHelper;

    .line 12
    iput p2, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mAlertType:I

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcn/pedant/SweetAlert/R$anim;->error_frame_in:I

    invoke-static {p1, p2}, Lcn/pedant/SweetAlert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mErrorInAnim:Landroid/view/animation/Animation;

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcn/pedant/SweetAlert/R$anim;->error_x_in:I

    invoke-static {p1, p2}, Lcn/pedant/SweetAlert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mErrorXInAnim:Landroid/view/animation/AnimationSet;

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt p2, v1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p1

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/view/animation/AlphaAnimation;

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcn/pedant/SweetAlert/R$anim;->success_bow_roate:I

    invoke-static {p1, p2}, Lcn/pedant/SweetAlert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessBowAnim:Landroid/view/animation/Animation;

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcn/pedant/SweetAlert/R$anim;->success_mask_layout:I

    invoke-static {p1, p2}, Lcn/pedant/SweetAlert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessLayoutAnimSet:Landroid/view/animation/AnimationSet;

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcn/pedant/SweetAlert/R$anim;->modal_in:I

    invoke-static {p1, p2}, Lcn/pedant/SweetAlert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mModalInAnim:Landroid/view/animation/AnimationSet;

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcn/pedant/SweetAlert/R$anim;->modal_out:I

    invoke-static {p1, p2}, Lcn/pedant/SweetAlert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mModalOutAnim:Landroid/view/animation/AnimationSet;

    .line 25
    new-instance p2, Lcn/pedant/SweetAlert/SweetAlertDialog$1;

    invoke-direct {p2, p0}, Lcn/pedant/SweetAlert/SweetAlertDialog$1;-><init>(Lcn/pedant/SweetAlert/SweetAlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    new-instance p1, Lcn/pedant/SweetAlert/SweetAlertDialog$2;

    invoke-direct {p1, p0}, Lcn/pedant/SweetAlert/SweetAlertDialog$2;-><init>(Lcn/pedant/SweetAlert/SweetAlertDialog;)V

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mOverlayOutAnim:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x78

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public static synthetic access$000(Lcn/pedant/SweetAlert/SweetAlertDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mDialogView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/pedant/SweetAlert/SweetAlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mHideKeyBoardOnDismiss:Z

    return p0
.end method

.method public static synthetic access$200(Lcn/pedant/SweetAlert/SweetAlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->hideSoftKeyboard()V

    return-void
.end method

.method public static synthetic access$300(Lcn/pedant/SweetAlert/SweetAlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCloseFromCancel:Z

    return p0
.end method

.method public static synthetic access$401(Lcn/pedant/SweetAlert/SweetAlertDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic access$501(Lcn/pedant/SweetAlert/SweetAlertDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private adjustButtonContainerVisibility()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mButtonsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mButtonsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/widget/Button;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mButtonsContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private applyStroke()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->defStrokeWidth:F

    iget v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->strokeWidth:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    sget v2, Lcn/pedant/SweetAlert/R$color;->main_green_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setButtonBackgroundColor(Landroid/widget/Button;Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralButton:Landroid/widget/Button;

    sget v2, Lcn/pedant/SweetAlert/R$color;->main_disabled_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setButtonBackgroundColor(Landroid/widget/Button;Ljava/lang/Integer;)V

    .line 5
    iget-object v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/Button;

    sget v2, Lcn/pedant/SweetAlert/R$color;->red_btn_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setButtonBackgroundColor(Landroid/widget/Button;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private changeAlertType(IZ)V
    .locals 4

    .line 1
    iput p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mAlertType:I

    .line 2
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mDialogView:Landroid/view/View;

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->restore()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    iget-boolean v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mHideConfirmButton:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mAlertType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mProgressFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setCustomImage(Landroid/graphics/drawable/Drawable;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mWarningFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessLeftMask:Landroid/view/View;

    iget-object v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessLayoutAnimSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessRightMask:Landroid/view/View;

    iget-object v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessLayoutAnimSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    :goto_1
    invoke-direct {p0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->adjustButtonContainerVisibility()V

    if-nez p2, :cond_7

    .line 15
    invoke-direct {p0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->playAnimation()V

    :cond_7
    return-void
.end method

.method private dismissWithAnimation(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCloseFromCancel:Z

    .line 3
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mDialogView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mOverlayOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mDialogView:Landroid/view/View;

    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mModalOutAnim:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private genStrokeColor(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 2
    aget v1, v0, p1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    aput v1, v0, p1

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method private hideSoftKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private playAnimation()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mAlertType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mErrorInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mErrorX:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mErrorXInAnim:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessTick:Lcn/pedant/SweetAlert/SuccessTickView;

    invoke-virtual {v0}, Lcn/pedant/SweetAlert/SuccessTickView;->startTickAnim()V

    .line 5
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessRightMask:Landroid/view/View;

    iget-object v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessBowAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private restore()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mWarningFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mProgressFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    iget-boolean v2, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mHideConfirmButton:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->adjustButtonContainerVisibility()V

    .line 8
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    sget v1, Lcn/pedant/SweetAlert/R$drawable;->green_button_background:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 10
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mErrorX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 11
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessTick:Lcn/pedant/SweetAlert/SuccessTickView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessLeftMask:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessRightMask:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private setButtonBackgroundColor(Landroid/widget/Button;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lcn/pedant/SweetAlert/ViewUtils;->getDrawable(Landroid/view/View;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->strokeWidth:F

    float-to-int v0, v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcn/pedant/SweetAlert/SweetAlertDialog;->genStrokeColor(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-void
.end method

.method public static spToPx(FLandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->dismissWithAnimation(Z)V

    return-void
.end method

.method public changeAlertType(I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->changeAlertType(IZ)V

    return-void
.end method

.method public dismissWithAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->dismissWithAnimation(Z)V

    return-void
.end method

.method public getAlertType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mAlertType:I

    return v0
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/Button;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralButton:Landroid/widget/Button;

    return-object p1
.end method

.method public getCancelButtonBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelButtonBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCancelButtonTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelButtonTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCancelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelText:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmButtonBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButtonBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getConfirmButtonTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButtonTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getConfirmText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmText:Ljava/lang/String;

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mContentText:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->contentTextSize:I

    return v0
.end method

.method public getNeutralButtonBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralButtonBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNeutralButtonTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralButtonTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProgressHelper()Lcn/pedant/SweetAlert/ProgressHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mProgressHelper:Lcn/pedant/SweetAlert/ProgressHelper;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public hideConfirmButton()Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mHideConfirmButton:Z

    return-object p0
.end method

.method public isHideKeyBoardOnDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mHideKeyBoardOnDismiss:Z

    return v0
.end method

.method public isShowCancelButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mShowCancel:Z

    return v0
.end method

.method public isShowContentText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mShowContent:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/pedant/SweetAlert/R$id;->cancel_button:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelClickListener:Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;->onClick(Lcn/pedant/SweetAlert/SweetAlertDialog;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->dismissWithAnimation()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/pedant/SweetAlert/R$id;->confirm_button:I

    if-ne v0, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmClickListener:Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;->onClick(Lcn/pedant/SweetAlert/SweetAlertDialog;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->dismissWithAnimation()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/pedant/SweetAlert/R$id;->neutral_button:I

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralClickListener:Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, p0}, Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;->onClick(Lcn/pedant/SweetAlert/SweetAlertDialog;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->dismissWithAnimation()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/pedant/SweetAlert/R$layout;->alert_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mDialogView:Landroid/view/View;

    .line 4
    sget p1, Lcn/pedant/SweetAlert/R$id;->title_text:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 5
    sget p1, Lcn/pedant/SweetAlert/R$id;->content_text:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 6
    sget p1, Lcn/pedant/SweetAlert/R$id;->custom_view_container:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCustomViewContainer:Landroid/widget/FrameLayout;

    .line 7
    sget p1, Lcn/pedant/SweetAlert/R$id;->error_frame:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    .line 8
    sget v0, Lcn/pedant/SweetAlert/R$id;->error_x:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mErrorX:Landroid/widget/ImageView;

    .line 9
    sget p1, Lcn/pedant/SweetAlert/R$id;->success_frame:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    .line 10
    sget p1, Lcn/pedant/SweetAlert/R$id;->progress_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mProgressFrame:Landroid/widget/FrameLayout;

    .line 11
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    sget v0, Lcn/pedant/SweetAlert/R$id;->success_tick:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/pedant/SweetAlert/SuccessTickView;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessTick:Lcn/pedant/SweetAlert/SuccessTickView;

    .line 12
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    sget v0, Lcn/pedant/SweetAlert/R$id;->mask_left:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessLeftMask:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    sget v0, Lcn/pedant/SweetAlert/R$id;->mask_right:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mSuccessRightMask:Landroid/view/View;

    .line 14
    sget p1, Lcn/pedant/SweetAlert/R$id;->custom_image:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    .line 15
    sget p1, Lcn/pedant/SweetAlert/R$id;->warning_frame:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mWarningFrame:Landroid/widget/FrameLayout;

    .line 16
    sget p1, Lcn/pedant/SweetAlert/R$id;->buttons_container:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mButtonsContainer:Landroid/widget/LinearLayout;

    .line 17
    sget p1, Lcn/pedant/SweetAlert/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    sget-object v0, Lcn/pedant/SweetAlert/Constants;->FOCUS_TOUCH_LISTENER:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    sget p1, Lcn/pedant/SweetAlert/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/Button;

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    sget p1, Lcn/pedant/SweetAlert/R$id;->neutral_button:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralButton:Landroid/widget/Button;

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mProgressHelper:Lcn/pedant/SweetAlert/ProgressHelper;

    sget v0, Lcn/pedant/SweetAlert/R$id;->progressWheel:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {p1, v0}, Lcn/pedant/SweetAlert/ProgressHelper;->setProgressWheel(Lcom/pnikosis/materialishprogress/ProgressWheel;)V

    .line 27
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mTitleText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 28
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mContentText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 29
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCustomView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setCustomView(Landroid/view/View;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 30
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 31
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 32
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setNeutralText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 33
    invoke-direct {p0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->applyStroke()V

    .line 34
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButtonBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setConfirmButtonBackgroundColor(Ljava/lang/Integer;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 35
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButtonTextColor:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setConfirmButtonTextColor(Ljava/lang/Integer;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 36
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelButtonBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setCancelButtonBackgroundColor(Ljava/lang/Integer;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 37
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelButtonTextColor:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setCancelButtonTextColor(Ljava/lang/Integer;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 38
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralButtonBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setNeutralButtonBackgroundColor(Ljava/lang/Integer;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 39
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralButtonTextColor:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setNeutralButtonTextColor(Ljava/lang/Integer;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 40
    iget p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mAlertType:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->changeAlertType(IZ)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mDialogView:Landroid/view/View;

    iget-object v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mModalInAnim:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    invoke-direct {p0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->playAnimation()V

    return-void
.end method

.method public setCancelButton(ILcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setCancelButton(Ljava/lang/String;Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    return-object p0
.end method

.method public setCancelButton(Ljava/lang/String;Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 2
    invoke-virtual {p0, p2}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    return-object p0
.end method

.method public setCancelButtonBackgroundColor(Ljava/lang/Integer;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelButtonBackgroundColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/Button;

    invoke-direct {p0, v0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setButtonBackgroundColor(Landroid/widget/Button;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setCancelButtonTextColor(Ljava/lang/Integer;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelButtonTextColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public setCancelClickListener(Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelClickListener:Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 4
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/Button;

    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setConfirmButton(ILcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setConfirmButton(Ljava/lang/String;Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    return-object p0
.end method

.method public setConfirmButton(Ljava/lang/String;Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 2
    invoke-virtual {p0, p2}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    return-object p0
.end method

.method public setConfirmButtonBackgroundColor(Ljava/lang/Integer;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButtonBackgroundColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    invoke-direct {p0, v0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setButtonBackgroundColor(Landroid/widget/Button;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setConfirmButtonTextColor(Ljava/lang/Integer;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButtonTextColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public setConfirmClickListener(Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmClickListener:Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    return-object p0
.end method

.method public setConfirmText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setContentText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mContentText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->showContentText(Z)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 4
    iget p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->contentTextSize:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/pedant/SweetAlert/SweetAlertDialog;->spToPx(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mContentText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCustomViewContainer:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public setContentTextSize(I)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->contentTextSize:I

    return-object p0
.end method

.method public setCustomImage(I)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setCustomImage(Landroid/graphics/drawable/Drawable;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public setCustomImage(Landroid/graphics/drawable/Drawable;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCustomViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCustomViewContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public setHideKeyBoardOnDismiss(Z)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mHideKeyBoardOnDismiss:Z

    return-object p0
.end method

.method public setNeutralButton(ILcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setNeutralButton(Ljava/lang/String;Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/String;Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setNeutralText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 2
    invoke-virtual {p0, p2}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setNeutralClickListener(Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    return-object p0
.end method

.method public setNeutralButtonBackgroundColor(Ljava/lang/Integer;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralButtonBackgroundColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralButton:Landroid/widget/Button;

    invoke-direct {p0, v0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setButtonBackgroundColor(Landroid/widget/Button;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setNeutralButtonTextColor(Ljava/lang/Integer;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralButtonTextColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public setNeutralClickListener(Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralClickListener:Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;

    return-object p0
.end method

.method public setNeutralText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralButton:Landroid/widget/Button;

    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mNeutralText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setStrokeWidth(F)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->spToPx(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->strokeWidth:F

    return-object p0
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    return-void
.end method

.method public setTitleText(I)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public setTitleText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mTitleText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mTitleText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public showCancelButton(Z)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mShowCancel:Z

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mCancelButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public showContentText(Z)Lcn/pedant/SweetAlert/SweetAlertDialog;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mShowContent:Z

    .line 2
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-object p0
.end method
