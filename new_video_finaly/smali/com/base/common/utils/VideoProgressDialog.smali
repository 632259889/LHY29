.class public Lcom/base/common/utils/VideoProgressDialog;
.super Landroid/app/Dialog;
.source "VideoProgressDialog.java"


# instance fields
.field private mAnim:Landroid/widget/ImageView;

.field private mMessage:Landroid/widget/TextView;

.field private mProgress:Lcom/base/common/UI/HorizontalProgressView;

.field private mViewUpdateHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/base/common/utils/VideoProgressDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/base/common/utils/VideoProgressDialog;)Lcom/base/common/UI/HorizontalProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/utils/VideoProgressDialog;->mProgress:Lcom/base/common/UI/HorizontalProgressView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/base/common/utils/VideoProgressDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/utils/VideoProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    sget v1, Lcom/base/common/R$layout;->dialog_progress:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android:id/titleDivider"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43a50000    # 330.0f

    .line 9
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/base/common/utils/VideoProgressDialog;->initView(Landroid/content/Context;)V

    .line 14
    new-instance p1, Lcom/base/common/utils/VideoProgressDialog$1;

    invoke-direct {p1, p0}, Lcom/base/common/utils/VideoProgressDialog$1;-><init>(Lcom/base/common/utils/VideoProgressDialog;)V

    iput-object p1, p0, Lcom/base/common/utils/VideoProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/base/common/utils/VideoProgressDialog$2;

    invoke-direct {p1, p0}, Lcom/base/common/utils/VideoProgressDialog$2;-><init>(Lcom/base/common/utils/VideoProgressDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

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
    sget v1, Lcom/base/common/R$id;->msg:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/base/common/utils/VideoProgressDialog;->mMessage:Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/base/common/R$id;->progress_anim:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/base/common/utils/VideoProgressDialog;->mAnim:Landroid/widget/ImageView;

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    sget v0, Lcom/base/common/R$drawable;->ic_progress_anim:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/base/common/utils/VideoProgressDialog;->mAnim:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    sget v0, Lcom/base/common/R$id;->progressView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/UI/HorizontalProgressView;

    iput-object v0, p0, Lcom/base/common/utils/VideoProgressDialog;->mProgress:Lcom/base/common/UI/HorizontalProgressView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/base/common/UI/HorizontalProgressView;->setStartProgress(F)V

    .line 8
    iget-object v0, p0, Lcom/base/common/utils/VideoProgressDialog;->mProgress:Lcom/base/common/UI/HorizontalProgressView;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Lcom/base/common/UI/HorizontalProgressView;->setEndProgress(F)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/base/common/utils/VideoProgressDialog;->mProgress:Lcom/base/common/UI/HorizontalProgressView;

    const v0, -0xaa4150

    invoke-virtual {p1, v0}, Lcom/base/common/UI/HorizontalProgressView;->setStartColor(I)V

    .line 11
    iget-object p1, p0, Lcom/base/common/utils/VideoProgressDialog;->mProgress:Lcom/base/common/UI/HorizontalProgressView;

    invoke-virtual {p1, v0}, Lcom/base/common/UI/HorizontalProgressView;->setEndColor(I)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/base/common/utils/VideoProgressDialog;->mProgress:Lcom/base/common/UI/HorizontalProgressView;

    const v0, -0x88c501

    invoke-virtual {p1, v0}, Lcom/base/common/UI/HorizontalProgressView;->setStartColor(I)V

    .line 13
    iget-object p1, p0, Lcom/base/common/utils/VideoProgressDialog;->mProgress:Lcom/base/common/UI/HorizontalProgressView;

    const v0, -0xe87301

    invoke-virtual {p1, v0}, Lcom/base/common/UI/HorizontalProgressView;->setEndColor(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/base/common/utils/VideoProgressDialog;->mProgress:Lcom/base/common/UI/HorizontalProgressView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/base/common/UI/HorizontalProgressView;->setTrackEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/base/common/utils/VideoProgressDialog;->mProgress:Lcom/base/common/UI/HorizontalProgressView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/base/common/UI/HorizontalProgressView;->setAnimateType(I)V

    .line 16
    iget-object p1, p0, Lcom/base/common/utils/VideoProgressDialog;->mProgress:Lcom/base/common/UI/HorizontalProgressView;

    invoke-virtual {p1, v1}, Lcom/base/common/UI/HorizontalProgressView;->setProgress(F)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/utils/VideoProgressDialog;->mMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/utils/VideoProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/base/common/utils/VideoProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object p1, p0, Lcom/base/common/utils/VideoProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
