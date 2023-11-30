.class public Lcom/base/common/utils/ProgressDialogUtils;
.super Ljava/lang/Object;
.source "ProgressDialogUtils.java"


# static fields
.field public static progressView:Lcom/base/common/UI/HorizontalProgressView;

.field public static sProgressDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismissProgressDialog()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/base/common/utils/ProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/base/common/utils/ProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/base/common/utils/ProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    sput-object v1, Lcom/base/common/utils/ProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    .line 4
    :cond_0
    sget-object v0, Lcom/base/common/utils/ProgressDialogUtils;->progressView:Lcom/base/common/UI/HorizontalProgressView;

    if-eqz v0, :cond_1

    .line 5
    sput-object v1, Lcom/base/common/utils/ProgressDialogUtils;->progressView:Lcom/base/common/UI/HorizontalProgressView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 2
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->m()Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    sget v1, Lcom/base/common/R$layout;->dialog_progress:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v3, Lcom/base/common/R$id;->msg:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Lcom/base/common/R$id;->progress_anim:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    sget v0, Lcom/base/common/R$drawable;->ic_progress_anim:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/base/common/utils/ProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    .line 9
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    sget-object p2, Lcom/base/common/utils/ProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "android:id/titleDivider"

    invoke-virtual {p2, v0, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 12
    sget-object v0, Lcom/base/common/utils/ProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_0
    sget p2, Lcom/base/common/R$id;->progressView:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/base/common/UI/HorizontalProgressView;

    sput-object p2, Lcom/base/common/utils/ProgressDialogUtils;->progressView:Lcom/base/common/UI/HorizontalProgressView;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1}, Lcom/base/common/UI/HorizontalProgressView;->setStartProgress(F)V

    .line 16
    sget-object p2, Lcom/base/common/utils/ProgressDialogUtils;->progressView:Lcom/base/common/UI/HorizontalProgressView;

    const/high16 v1, 0x42c60000    # 99.0f

    invoke-virtual {p2, v1}, Lcom/base/common/UI/HorizontalProgressView;->setEndProgress(F)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 18
    sget-object p0, Lcom/base/common/utils/ProgressDialogUtils;->progressView:Lcom/base/common/UI/HorizontalProgressView;

    const p2, -0xaa4150

    invoke-virtual {p0, p2}, Lcom/base/common/UI/HorizontalProgressView;->setStartColor(I)V

    .line 19
    sget-object p0, Lcom/base/common/utils/ProgressDialogUtils;->progressView:Lcom/base/common/UI/HorizontalProgressView;

    invoke-virtual {p0, p2}, Lcom/base/common/UI/HorizontalProgressView;->setEndColor(I)V

    goto :goto_1

    .line 20
    :cond_1
    sget-object p0, Lcom/base/common/utils/ProgressDialogUtils;->progressView:Lcom/base/common/UI/HorizontalProgressView;

    const p2, -0x88c501

    invoke-virtual {p0, p2}, Lcom/base/common/UI/HorizontalProgressView;->setStartColor(I)V

    .line 21
    sget-object p0, Lcom/base/common/utils/ProgressDialogUtils;->progressView:Lcom/base/common/UI/HorizontalProgressView;

    const p2, -0xe87301

    invoke-virtual {p0, p2}, Lcom/base/common/UI/HorizontalProgressView;->setEndColor(I)V

    .line 22
    :goto_1
    sget-object p0, Lcom/base/common/utils/ProgressDialogUtils;->progressView:Lcom/base/common/UI/HorizontalProgressView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/base/common/UI/HorizontalProgressView;->setTrackEnabled(Z)V

    .line 23
    sget-object p0, Lcom/base/common/utils/ProgressDialogUtils;->progressView:Lcom/base/common/UI/HorizontalProgressView;

    invoke-virtual {p0, p1}, Lcom/base/common/UI/HorizontalProgressView;->setProgressDuration(I)V

    .line 24
    sget-object p0, Lcom/base/common/utils/ProgressDialogUtils;->progressView:Lcom/base/common/UI/HorizontalProgressView;

    invoke-virtual {p0, v0}, Lcom/base/common/UI/HorizontalProgressView;->setAnimateType(I)V

    .line 25
    sget-object p0, Lcom/base/common/utils/ProgressDialogUtils;->progressView:Lcom/base/common/UI/HorizontalProgressView;

    invoke-virtual {p0}, Lcom/base/common/UI/HorizontalProgressView;->i()V

    .line 26
    :try_start_1
    sget-object p0, Lcom/base/common/utils/ProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 27
    sget-object p0, Lcom/base/common/utils/ProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/high16 p1, 0x43a50000    # 330.0f

    .line 28
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p1, -0x2

    .line 29
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x10

    .line 30
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    sget-object p1, Lcom/base/common/utils/ProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    sget-object p1, Lcom/base/common/utils/ProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    sget-object p1, Lcom/base/common/utils/ProgressDialogUtils;->sProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
