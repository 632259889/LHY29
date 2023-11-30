.class public Lcom/base/common/utils/ProgressLoadingDialogUtils;
.super Ljava/lang/Object;
.source "ProgressLoadingDialogUtils.java"


# static fields
.field public static mIsShowDialog:Z

.field public static sProgressDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismissProgressDialog()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/base/common/utils/ProgressLoadingDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/base/common/utils/ProgressLoadingDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/base/common/utils/ProgressLoadingDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/base/common/utils/ProgressLoadingDialogUtils;->mIsShowDialog:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/base/common/utils/ProgressLoadingDialogUtils;->sProgressDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/base/common/utils/ProgressLoadingDialogUtils;->mIsShowDialog:Z

    if-nez v0, :cond_2

    .line 2
    sget v0, Lcom/base/common/R$layout;->dialog_progress_loading:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v2, Lcom/base/common/R$id;->msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/base/common/utils/ProgressLoadingDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    sget-object p1, Lcom/base/common/utils/ProgressLoadingDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v3, 0x106000d

    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "android:id/titleDivider"

    invoke-virtual {p1, v3, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 9
    sget-object v1, Lcom/base/common/utils/ProgressLoadingDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_0
    sget p1, Lcom/base/common/R$id;->progress:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    .line 12
    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->e()V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/base/common/R$color;->nice_accent_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/base/common/loading/RotateLoading;->setLoadingColor(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/base/common/R$color;->theme_default_accent_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/base/common/loading/RotateLoading;->setLoadingColor(I)V

    .line 16
    :goto_0
    sget-object p0, Lcom/base/common/utils/ProgressLoadingDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    new-instance v0, Lcom/base/common/utils/ProgressLoadingDialogUtils$1;

    invoke-direct {v0, p1, v2}, Lcom/base/common/utils/ProgressLoadingDialogUtils$1;-><init>(Lcom/base/common/loading/RotateLoading;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p0, 0x1

    .line 17
    :try_start_0
    sget-object p1, Lcom/base/common/utils/ProgressLoadingDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 18
    sget-object p1, Lcom/base/common/utils/ProgressLoadingDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x43a50000    # 330.0f

    .line 19
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x10

    .line 21
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 22
    sget-object v0, Lcom/base/common/utils/ProgressLoadingDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    sget-object v0, Lcom/base/common/utils/ProgressLoadingDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    sget-object v0, Lcom/base/common/utils/ProgressLoadingDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    sput-boolean p0, Lcom/base/common/utils/ProgressLoadingDialogUtils;->mIsShowDialog:Z

    :cond_2
    return-void
.end method
