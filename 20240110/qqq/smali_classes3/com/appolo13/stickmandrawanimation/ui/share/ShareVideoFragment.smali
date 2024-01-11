.class public final Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;
.super Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;
.source "ShareVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment<",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareVideoFragment.kt\ncom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,270:1\n43#2,7:271\n40#3,5:278\n1#4:283\n51#5:284\n51#5:285\n51#5:286\n51#5:287\n51#5:288\n51#5:289\n51#5:290\n51#5:291\n51#5:292\n51#5:293\n51#5:294\n260#6:295\n262#6,2:296\n262#6,2:298\n262#6,2:300\n262#6,2:302\n262#6,2:304\n260#6:306\n*S KotlinDebug\n*F\n+ 1 ShareVideoFragment.kt\ncom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment\n*L\n49#1:271,7\n50#1:278,5\n67#1:284\n68#1:285\n69#1:286\n70#1:287\n71#1:288\n72#1:289\n73#1:290\n74#1:291\n75#1:292\n76#1:293\n77#1:294\n78#1:295\n198#1:296,2\n199#1:298,2\n208#1:300,2\n213#1:302,2\n215#1:304,2\n234#1:306\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0014J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0003J\u0008\u0010 \u001a\u00020\u001aH\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0002J\u0008\u0010$\u001a\u00020\u001aH\u0002J\u0008\u0010%\u001a\u00020\u001aH\u0002J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u001a\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020\u001aH\u0002J\u000c\u00103\u001a\u00020\u001a*\u000204H\u0002J\u0014\u00105\u001a\u00020\u001a*\u0002062\u0006\u00107\u001a\u00020\u0015H\u0002J\u0014\u00108\u001a\u00020\u001a*\u00020\u00022\u0006\u00109\u001a\u00020:H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006<"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;",
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;",
        "Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;",
        "()V",
        "adManagerAndroid",
        "Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;",
        "getAdManagerAndroid",
        "()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;",
        "adManagerAndroid$delegate",
        "Lkotlin/Lazy;",
        "shareViewModel",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;",
        "getShareViewModel",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;",
        "shareViewModel$delegate",
        "getFragmentBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "getPackageName",
        "",
        "socialId",
        "",
        "getSocialMediaName",
        "initViews",
        "",
        "observeShareEffect",
        "observeShareState",
        "onBackPressed",
        "onPause",
        "onPlayVideo",
        "onPopBackStack",
        "onShowHomeScreen",
        "onShowInterstitial",
        "onShowNewFramesThanksDialog",
        "onShowSaleRewardDialog",
        "onSowReward",
        "onStopPlayVideo",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "renderShareEffect",
        "shareEffect",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;",
        "renderShareState",
        "shareState",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;",
        "setPreview",
        "onShareResult",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;",
        "setVideo",
        "Landroidx/media3/ui/PlayerView;",
        "videoPath",
        "setWatermarkState",
        "isVisibleWatermarkButton",
        "",
        "Companion",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$Companion;

.field public static final FACEBOOK:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSTAGRAM:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIK_TOK:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final YOU_TUBE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final adManagerAndroid$delegate:Lkotlin/Lazy;

.field private final shareViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->Companion:Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 47
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;-><init>()V

    .line 49
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 273
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 277
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$special$$inlined$viewModel$default$2;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->shareViewModel$delegate:Lkotlin/Lazy;

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 280
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 282
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->adManagerAndroid$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getShareViewModel(Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeShareEffect$renderShareEffect(Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->observeShareEffect$renderShareEffect(Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeShareState$renderShareState(Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->observeShareState$renderShareState(Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAdManagerAndroid()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->adManagerAndroid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    return-object v0
.end method

.method private final getPackageName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.instagram.android"

    goto :goto_0

    :cond_1
    const-string p1, "com.facebook.katana"

    goto :goto_0

    :cond_2
    const-string p1, "com.zhiliaoapp.musically"

    goto :goto_0

    :cond_3
    const-string p1, "com.google.android.youtube"

    :goto_0
    return-object p1
.end method

.method private final getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->shareViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    return-object v0
.end method

.method private final getSocialMediaName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "Instagram"

    goto :goto_0

    :cond_1
    const-string p1, "Facebook"

    goto :goto_0

    :cond_2
    const-string p1, "TikTok"

    goto :goto_0

    :cond_3
    const-string p1, "YouTube"

    :goto_0
    return-object p1
.end method

.method private final initViews()V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    check-cast v1, Landroidx/transition/Transition;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->btnBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 284
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->previewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v1

    .line 285
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$2;

    invoke-direct {v2, v1}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->btnShare:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v1

    .line 286
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$3;

    invoke-direct {v2, v1}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$3;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->youTubeButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 287
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$4;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$4;-><init>(Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->tikTokButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 288
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$5;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$5;-><init>(Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->facebookButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    .line 289
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$6;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$6;-><init>(Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_6
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->instagramButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    .line 290
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$7;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$7;-><init>(Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_7
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->btnHome:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v1

    .line 291
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$8;

    invoke-direct {v2, v1}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$8;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_8
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->btnWatermark:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v1

    .line 292
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$9;

    invoke-direct {v2, v1}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$9;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_9
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->layoutWatermark:Lcom/appolo13/stickmandrawanimation/databinding/LayoutWatermarkBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutWatermarkBinding;->btnWatermark:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v1

    .line 293
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$10;

    invoke-direct {v2, v1}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$10;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_a
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->layoutWatermark:Lcom/appolo13/stickmandrawanimation/databinding/LayoutWatermarkBinding;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutWatermarkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v1

    .line 294
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$11;

    invoke-direct {v2, v1}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$initViews$$inlined$onClick$11;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_b
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->btnWatermark:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/View;

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_d

    const/4 v2, 0x1

    .line 78
    :cond_d
    invoke-direct {p0, v0, v2}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->setWatermarkState(Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;Z)V

    :cond_e
    return-void
.end method

.method private final observeShareEffect()V
    .locals 4

    .line 82
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEffect()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 83
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$observeShareEffect$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$observeShareEffect$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic observeShareEffect$renderShareEffect(Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->renderShareEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final observeShareState()V
    .locals 4

    .line 187
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 188
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$observeShareState$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$observeShareState$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic observeShareState$renderShareState(Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->renderShareState(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onPlayVideo()V
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->videoPlayer:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    .line 174
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->videoPlayer:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->hideController()V

    :cond_0
    return-void
.end method

.method private final onPopBackStack()V
    .locals 1

    .line 101
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private final onShareResult(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 127
    :try_start_0
    sget v2, Lcom/appolo13/stickmandrawanimation/R$string;->share_text:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    sget v4, Lcom/appolo13/stickmandrawanimation/R$string;->app_name:I

    invoke-virtual {p0, v4}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->getHashTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->getHashTag()Ljava/lang/String;

    move-result-object v2

    .line 126
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getPathVideo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "com.appolo13.stickmandrawanimation.provider"

    .line 134
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getUriForFile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "video/mp4"

    .line 136
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.STREAM"

    .line 137
    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    .line 138
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->getSocialMediaId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getPackageName(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :cond_1
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 143
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 145
    :catch_1
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;->getSocialMediaId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getSocialMediaName(I)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v3, Lcom/appolo13/stickmandrawanimation/R$string;->not_installed_app_text:I

    invoke-virtual {p0, v3}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final onShowHomeScreen()V
    .locals 3

    .line 122
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->startScreen:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    return-void
.end method

.method private final onShowInterstitial()V
    .locals 8

    .line 104
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getAdManagerAndroid()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 106
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onShowInterstitial$1;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onShowInterstitial$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 107
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onShowInterstitial$2;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onShowInterstitial$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 108
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onShowInterstitial$3;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onShowInterstitial$3;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 109
    new-instance v5, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onShowInterstitial$4;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onShowInterstitial$4;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 110
    new-instance v6, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onShowInterstitial$5;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onShowInterstitial$5;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 104
    invoke-interface/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;->checkShowInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final onShowNewFramesThanksDialog()V
    .locals 2

    .line 184
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->shareVideoScreen:I

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_new_frames_thanks:I

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->navigate(II)V

    return-void
.end method

.method private final onShowSaleRewardDialog()V
    .locals 2

    .line 167
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->shareVideoScreen:I

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_global_sale_reward:I

    invoke-virtual {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->navigate(II)V

    return-void
.end method

.method private final onSowReward()V
    .locals 7

    .line 113
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getAdManagerAndroid()Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 115
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onSowReward$1;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onSowReward$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 116
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onSowReward$2;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onSowReward$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onSowReward$3;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onSowReward$3;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 118
    new-instance v5, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onSowReward$4;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$onSowReward$4;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 113
    invoke-interface/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;->checkShowRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final onStopPlayVideo()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->videoPlayer:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method private final renderShareEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;)V
    .locals 1

    .line 89
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnPopBackStack;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->onPopBackStack()V

    goto :goto_0

    .line 90
    :cond_0
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShowInterstitial;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->onShowInterstitial()V

    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShowReward;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->onSowReward()V

    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShowHomeScreen;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->onShowHomeScreen()V

    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->onShareResult(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShareResult;)V

    goto :goto_0

    .line 94
    :cond_4
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShowSaleRewardDialog;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->onShowSaleRewardDialog()V

    goto :goto_0

    .line 95
    :cond_5
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnPlayVideo;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->onPlayVideo()V

    goto :goto_0

    .line 96
    :cond_6
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnStopPlayVideo;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->onStopPlayVideo()V

    goto :goto_0

    .line 97
    :cond_7
    instance-of p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnShowNewFramesThanksDialog;

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->onShowNewFramesThanksDialog()V

    :goto_0
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final renderShareState(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;)V
    .locals 6

    .line 193
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v1, :cond_5

    .line 195
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->isVisibleWatermarkButton()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->setWatermarkState(Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;Z)V

    .line 196
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/appolo13/stickmandrawanimation/R$anim;->fade_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 197
    iget-object v3, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->layoutSave:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 198
    iget-object v2, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->layoutSave:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutSave"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->isShowProgress()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 296
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v2, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->previewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "previewLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->isOpenVideo()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 298
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getPathVideo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 201
    :cond_2
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->getProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFps()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fps"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    iget-object v3, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->fpsText:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->setPreview()V

    .line 204
    iget-object v2, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->videoTimeText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->getVideoTime()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->videoPlayer:Landroidx/media3/ui/PlayerView;

    const-string/jumbo v3, "videoPlayer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->setVideo(Landroidx/media3/ui/PlayerView;Ljava/lang/String;)V

    .line 206
    :cond_3
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->saveProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->getProgress()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setProgress(I)V

    .line 207
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->percentTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->getTextProgress()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, v1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->layoutWatermark:Lcom/appolo13/stickmandrawanimation/databinding/LayoutWatermarkBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutWatermarkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->isShowWatermarkTutorial()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    .line 300
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final setPreview()V
    .locals 3

    .line 219
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getPathCoverWatermark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 221
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 223
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 224
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    const/4 v2, 0x1

    .line 225
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 226
    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->previewImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->previewImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setVideo(Landroidx/media3/ui/PlayerView;Ljava/lang/String;)V
    .locals 3

    .line 233
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->layoutSave:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->clearAnimation()V

    .line 234
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->layoutSave:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 235
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    .line 237
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 238
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 239
    new-instance p2, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$setVideo$1$1;

    invoke-direct {p2, p1, p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment$setVideo$1$1;-><init>(Landroidx/media3/ui/PlayerView;Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;)V

    check-cast p2, Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 236
    check-cast v0, Landroidx/media3/common/Player;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    :cond_3
    return-void
.end method

.method private final setWatermarkState(Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;Z)V
    .locals 5

    .line 213
    iget-object v0, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->btnWatermark:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "btnWatermark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 302
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 215
    :goto_1
    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->tikTokButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "tikTokButton"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    const/4 v1, 0x0

    .line 304
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method protected getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p2, v0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onBackPressed()V
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;->onBackPressed()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 257
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;->onSaveState()V

    .line 258
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->videoPlayer:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->videoPlayer:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentShareVideoBinding;->videoPlayer:Landroidx/media3/ui/PlayerView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 261
    :goto_1
    invoke-super {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->getShareViewModel()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object p1

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;->onLoadState()V

    .line 60
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->initViews()V

    .line 61
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->observeShareEffect()V

    .line 62
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/share/ShareVideoFragment;->observeShareState()V

    return-void
.end method
