.class public Lcom/base/common/utils/VideoEncodecProgressDialogUtils;
.super Ljava/lang/Object;
.source "VideoEncodecProgressDialogUtils.java"


# static fields
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
    sget-object v0, Lcom/base/common/utils/VideoEncodecProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/base/common/utils/VideoEncodecProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/base/common/utils/VideoEncodecProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/base/common/R$layout;->dialog_videoedcodec_progress:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v2, Lcom/base/common/R$id;->msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/base/common/utils/VideoEncodecProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    .line 5
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    sget-object p2, Lcom/base/common/utils/VideoEncodecProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v2, 0x106000d

    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v2, "android:id/titleDivider"

    invoke-virtual {p2, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 8
    sget-object v1, Lcom/base/common/utils/VideoEncodecProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_0
    sget p2, Lcom/base/common/R$id;->progressView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/base/common/UI/HorizontalProgressView;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Lcom/base/common/UI/HorizontalProgressView;->setStartProgress(F)V

    const/high16 v0, 0x42c60000    # 99.0f

    .line 12
    invoke-virtual {p2, v0}, Lcom/base/common/UI/HorizontalProgressView;->setEndProgress(F)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, -0xaa4150

    .line 14
    invoke-virtual {p2, p0}, Lcom/base/common/UI/HorizontalProgressView;->setStartColor(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/base/common/UI/HorizontalProgressView;->setEndColor(I)V

    goto :goto_0

    :cond_1
    const p0, -0x88c501

    .line 16
    invoke-virtual {p2, p0}, Lcom/base/common/UI/HorizontalProgressView;->setStartColor(I)V

    const p0, -0xe87301

    .line 17
    invoke-virtual {p2, p0}, Lcom/base/common/UI/HorizontalProgressView;->setEndColor(I)V

    :goto_0
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p2, p0}, Lcom/base/common/UI/HorizontalProgressView;->setTrackEnabled(Z)V

    .line 19
    invoke-virtual {p2, p1}, Lcom/base/common/UI/HorizontalProgressView;->setProgressDuration(I)V

    .line 20
    invoke-virtual {p2, v1}, Lcom/base/common/UI/HorizontalProgressView;->setAnimateType(I)V

    .line 21
    invoke-virtual {p2}, Lcom/base/common/UI/HorizontalProgressView;->i()V

    .line 22
    :try_start_0
    sget-object p0, Lcom/base/common/utils/VideoEncodecProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 23
    sget-object p0, Lcom/base/common/utils/VideoEncodecProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/high16 p1, 0x43a50000    # 330.0f

    .line 24
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p1, -0x2

    .line 25
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x10

    .line 26
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    sget-object p1, Lcom/base/common/utils/VideoEncodecProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    sget-object p1, Lcom/base/common/utils/VideoEncodecProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    sget-object p1, Lcom/base/common/utils/VideoEncodecProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
