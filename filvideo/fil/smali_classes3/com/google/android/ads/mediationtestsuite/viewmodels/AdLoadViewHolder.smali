.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;


# instance fields
.field private final actionButton:Landroid/widget/Button;

.field private adLoader:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

.field private final bannerContainer:Landroid/widget/FrameLayout;

.field private final cancelListener:Landroid/view/View$OnClickListener;

.field private final detailView:Landroid/widget/TextView;

.field private final imageView:Landroid/widget/ImageView;

.field private final loadListener:Landroid/view/View$OnClickListener;

.field private loading:Z

.field private final nativeAssetsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

.field private final showListener:Landroid/view/View$OnClickListener;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->loading:Z

    .line 3
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_image_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->imageView:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_title_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->titleView:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_detail_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->detailView:Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_action_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    .line 7
    sget v1, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_ad_view_frame:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->bannerContainer:Landroid/widget/FrameLayout;

    .line 8
    sget v1, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_native_assets:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->nativeAssetsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$1;

    invoke-direct {p2, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$1;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;)V

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->cancelListener:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$2;

    invoke-direct {p2, p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$2;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->loadListener:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$3;

    invoke-direct {p2, p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$3;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->showListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->cancel()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->setLoading(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;)Lcom/google/android/ads/mediationtestsuite/utils/AdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->adLoader:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;Lcom/google/android/ads/mediationtestsuite/utils/AdManager;)Lcom/google/android/ads/mediationtestsuite/utils/AdManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->adLoader:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->addLoadTestAdListener()V

    return-void
.end method

.method private addCancelAdListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->cancelListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addLoadTestAdListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->loadListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addShowAdListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->showListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->adLoader:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->cancel()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->loading:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_button_load_ad:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->updateUIForState()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->addLoadTestAdListener()V

    .line 6
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->bannerContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private logRequestEvent()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->AD_SOURCE:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    invoke-direct {v0, v1, v2}, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;)V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/ads/mediationtestsuite/utils/logging/Logger;->logEvent(Lcom/google/android/ads/mediationtestsuite/utils/logging/LogEvent;Landroid/content/Context;)V

    return-void
.end method

.method private setDetailsForError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->detailView:Landroid/widget/TextView;

    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->getAdLoadNoFillDescriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private setLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->loading:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->addCancelAdListener()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->updateUIForState()V

    return-void
.end method

.method private setTitleForError(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTitleForSuccess()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_ad_format_load_success_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getDisplayString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->detailView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateUIForState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->bannerContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->testedSuccessfully()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_button_load_ad:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getLastTestResult()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getDrawableResourceId()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getBackgroundColorResId()I

    move-result v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getImageTintColorResId()I

    move-result v0

    .line 11
    iget-object v4, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->imageView:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Landroidx/core/view/t0;->J1(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/widget/k;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->loading:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->imageView:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$drawable;->gmts_quantum_ic_progress_activity_white_24:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$color;->gmts_blue_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$color;->gmts_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/view/t0;->J1(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/k;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->titleView:Landroid/widget/TextView;

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_ad_load_in_progress_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_button_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isTestable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->testedSuccessfully()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->setTitleForSuccess()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getLastTestResult()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v0

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->UNTESTED:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_button_load_ad:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->titleView:Landroid/widget/TextView;

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_not_tested_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->detailView:Landroid/widget/TextView;

    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->getAdLoadNotTestedDescriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getLastTestResult()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->setTitleForError(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->setDetailsForError()V

    .line 34
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_button_try_again:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->titleView:Landroid/widget/TextView;

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_error_missing_components_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->detailView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    iget-object v3, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getNotTestableReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/ads/mediationtestsuite/utils/AdManager;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->logRequestEvent()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getFailureResult(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->setLoading(Z)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->addLoadTestAdListener()V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->setTitleForError(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->setDetailsForError()V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/ads/mediationtestsuite/utils/AdManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->logRequestEvent()V

    .line 2
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$4;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$AdFormat:[I

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->getNetworkConfig()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->setLoading(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_button_show_ad:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->addShowAdListener()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->setLoading(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->adLoader:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/utils/NativeAdManager;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->addLoadTestAdListener()V

    .line 9
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_button_load_ad:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->nativeAssetsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NativeAssetsViewModel;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NativeAssetsViewModel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->nativeAssetsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_detail_text:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NativeAssetsViewModel;->getDetailText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->nativeAssetsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->adLoader:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/utils/BannerAdManager;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/utils/BannerAdManager;->getAdView()Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->bannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->actionButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->bannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    invoke-direct {p0, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->setLoading(Z)V

    :goto_0
    return-void
.end method

.method public setNetworkConfig(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->loading:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->updateUIForState()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->addLoadTestAdListener()V

    return-void
.end method
