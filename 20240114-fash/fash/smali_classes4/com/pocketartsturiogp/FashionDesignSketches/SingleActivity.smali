.class public final Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;
.super Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_SingleActivity;
.source "SingleActivity.kt"

# interfaces
.implements Lcom/pocketartsturiogp/FashionDesignSketches/NavigatorInteractor;
.implements Lcom/example/shared_utils/SubscriptionsInteractor;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleActivity.kt\ncom/pocketartsturiogp/FashionDesignSketches/SingleActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,210:1\n75#2,13:211\n*S KotlinDebug\n*F\n+ 1 SingleActivity.kt\ncom/pocketartsturiogp/FashionDesignSketches/SingleActivity\n*L\n30#1:211,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020(H\u0002J\u0018\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0018\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020$H\u0016J\u0008\u0010.\u001a\u00020\u0017H\u0016J\u0008\u0010/\u001a\u00020\u0017H\u0016J\u0010\u00100\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u00101\u001a\u00020\u0017H\u0016J\u0008\u00102\u001a\u00020\u0017H\u0016J\u0010\u00103\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u00104\u001a\u00020\u0017H\u0002J\u0008\u00105\u001a\u00020\u0017H\u0002J\u0008\u00106\u001a\u00020\u0017H\u0016J\u0012\u00107\u001a\u00020\u00172\u0008\u00108\u001a\u0004\u0018\u00010*H\u0015J\u0008\u00109\u001a\u00020\u0017H\u0016J\u0010\u0010:\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010;\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/pocketartsturiogp/FashionDesignSketches/NavigatorInteractor;",
        "Lcom/example/shared_utils/SubscriptionsInteractor;",
        "()V",
        "navController",
        "Landroidx/navigation/NavController;",
        "rateUsManager",
        "Lcom/example/feature_rate_us/RateUsManager;",
        "storeInteractor",
        "Lcom/groovevibes/bridge/store/StoreInteractor;",
        "getStoreInteractor",
        "()Lcom/groovevibes/bridge/store/StoreInteractor;",
        "setStoreInteractor",
        "(Lcom/groovevibes/bridge/store/StoreInteractor;)V",
        "storiesViewModel",
        "Lcom/example/feature_stories/stories/StoriesViewModel;",
        "getStoriesViewModel",
        "()Lcom/example/feature_stories/stories/StoriesViewModel;",
        "storiesViewModel$delegate",
        "Lkotlin/Lazy;",
        "subInteractor",
        "closeCurrentFragment",
        "",
        "goToBack",
        "goToBackFromChoiceModel",
        "goToBackFromContest",
        "goToBackFromEditProject",
        "goToBackFromSaveProject",
        "goToBackFromSettings",
        "goToBackFromStories",
        "goToChoiceModel",
        "goToChooseScreen",
        "goToContest",
        "goToEditProjectFromChoiceModel",
        "id",
        "",
        "goToEditProjectFromProjects",
        "goToFragmentById",
        "fragmentId",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "goToListOfApps",
        "value",
        "userName",
        "goToProjects",
        "goToProjectsScreen",
        "goToSaveProject",
        "goToSendSuccessDialog",
        "goToSettings",
        "goToStoriesDetailById",
        "initNavigation",
        "launchApplicationFromPushNotification",
        "onContest",
        "onCreate",
        "savedInstanceState",
        "onPremium",
        "removeFragmentFromBackStack",
        "showRateUs",
        "Companion",
        "app_sdkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity$Companion;

.field private static final KEY_PUSH:Ljava/lang/String; = "one_signal"

.field private static final VALUE_PUSH:Ljava/lang/String; = "1"


# instance fields
.field private navController:Landroidx/navigation/NavController;

.field private rateUsManager:Lcom/example/feature_rate_us/RateUsManager;

.field public storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final storiesViewModel$delegate:Lkotlin/Lazy;

.field private final subInteractor:Lcom/example/shared_utils/SubscriptionsInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->Companion:Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 27
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_SingleActivity;-><init>()V

    .line 29
    new-instance v0, Lcom/pocketartsturiogp/FashionDesignSketches/SubscriptionInteractorImpl;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pocketartsturiogp/FashionDesignSketches/SubscriptionInteractorImpl;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/example/shared_utils/SubscriptionsInteractor;

    iput-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->subInteractor:Lcom/example/shared_utils/SubscriptionsInteractor;

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 215
    new-instance v1, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 219
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/example/feature_stories/stories/StoriesViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 221
    new-instance v4, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 223
    new-instance v5, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 219
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 30
    iput-object v2, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->storiesViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final closeCurrentFragment()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->navController:Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private final getStoriesViewModel()Lcom/example/feature_stories/stories/StoriesViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->storiesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_stories/stories/StoriesViewModel;

    return-object v0
.end method

.method private final goToFragmentById(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->navController:Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private final goToFragmentById(ILandroid/os/Bundle;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->navController:Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final initNavigation()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a01e9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 56
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "navHostFragment.navController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->navController:Landroidx/navigation/NavController;

    return-void
.end method

.method private final launchApplicationFromPushNotification()V
    .locals 2

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "one_signal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "push_start_session"

    .line 64
    invoke-static {v0}, Lcom/groovevibes/bridge/analytics/AnalyticsEventsKt;->logEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final removeFragmentFromBackStack(I)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->navController:Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    return-void
.end method


# virtual methods
.method public final getStoreInteractor()Lcom/groovevibes/bridge/store/StoreInteractor;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storeInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public goToBack()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->closeCurrentFragment()V

    return-void
.end method

.method public goToBackFromChoiceModel()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->closeCurrentFragment()V

    return-void
.end method

.method public goToBackFromContest()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->closeCurrentFragment()V

    return-void
.end method

.method public goToBackFromEditProject()V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->closeCurrentFragment()V

    return-void
.end method

.method public goToBackFromSaveProject()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->closeCurrentFragment()V

    return-void
.end method

.method public goToBackFromSettings()V
    .locals 1

    const v0, 0x7f0a0272

    .line 109
    invoke-direct {p0, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->removeFragmentFromBackStack(I)V

    return-void
.end method

.method public goToBackFromStories()V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->closeCurrentFragment()V

    return-void
.end method

.method public goToChoiceModel()V
    .locals 1

    const v0, 0x7f0a009a

    .line 162
    invoke-direct {p0, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->goToFragmentById(I)V

    return-void
.end method

.method public goToChooseScreen()V
    .locals 1

    const v0, 0x7f0a009a

    .line 96
    invoke-direct {p0, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->goToFragmentById(I)V

    return-void
.end method

.method public goToContest()V
    .locals 1

    const v0, 0x7f0a00b9

    .line 152
    invoke-direct {p0, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->goToFragmentById(I)V

    return-void
.end method

.method public goToEditProjectFromChoiceModel(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->closeCurrentFragment()V

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_PROJECT_POSITION"

    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a00fb

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->goToFragmentById(ILandroid/os/Bundle;)V

    return-void
.end method

.method public goToEditProjectFromProjects(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_PROJECT_POSITION"

    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a00fb

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->goToFragmentById(ILandroid/os/Bundle;)V

    return-void
.end method

.method public goToListOfApps(ILjava/lang/String;)V
    .locals 2

    const-string v0, "userName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SELECTED_PROJECT_POSITION"

    .line 168
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "KEY_USER_NAME"

    .line 169
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a019d

    .line 170
    invoke-direct {p0, p1, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->goToFragmentById(ILandroid/os/Bundle;)V

    return-void
.end method

.method public goToProjects()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->closeCurrentFragment()V

    return-void
.end method

.method public goToProjectsScreen()V
    .locals 4

    const v0, 0x7f0a0288

    .line 82
    invoke-direct {p0, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->removeFragmentFromBackStack(I)V

    const v0, 0x7f0a0230

    .line 83
    invoke-direct {p0, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->goToFragmentById(I)V

    .line 86
    new-instance v0, Lcom/example/feature_stories/data/di/TutorialDependencyFactory;

    invoke-direct {v0}, Lcom/example/feature_stories/data/di/TutorialDependencyFactory;-><init>()V

    invoke-virtual {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/feature_stories/data/di/TutorialDependencyFactory;->provideStoriesTutorialRepository(Landroid/content/Context;)Lcom/example/feature_stories/data/TutorialRepository;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/example/feature_stories/data/TutorialRepository;->isTutorialHasAlreadyShown()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0a029f

    .line 88
    invoke-direct {p0, v1}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->goToFragmentById(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 89
    invoke-static {v0, v3, v1, v2}, Lcom/example/feature_stories/data/TutorialRepository;->setTutorialHasAlreadyShown$default(Lcom/example/feature_stories/data/TutorialRepository;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public goToSaveProject(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->closeCurrentFragment()V

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_PROJECT_POSITION"

    .line 133
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0246

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->goToFragmentById(ILandroid/os/Bundle;)V

    return-void
.end method

.method public goToSendSuccessDialog()V
    .locals 1

    const v0, 0x7f0a022e

    .line 175
    invoke-direct {p0, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->goToFragmentById(I)V

    return-void
.end method

.method public goToSettings()V
    .locals 1

    const v0, 0x7f0a0272

    .line 104
    invoke-direct {p0, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->goToFragmentById(I)V

    return-void
.end method

.method public goToStoriesDetailById(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_STORIES_DETAIL_ID"

    .line 182
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a029e

    .line 183
    invoke-direct {p0, p1, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->goToFragmentById(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onContest()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->subInteractor:Lcom/example/shared_utils/SubscriptionsInteractor;

    invoke-interface {v0}, Lcom/example/shared_utils/SubscriptionsInteractor;->onContest()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_SingleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    .line 38
    invoke-virtual {p0, p1}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->setContentView(I)V

    .line 39
    sget-object p1, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->INSTANCE:Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->enableSystemEvents(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    .line 40
    new-instance p1, Lcom/example/feature_rate_us/RateUsManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/example/feature_rate_us/RateUsManager;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/feature_rate_us/RateUsManager;->getLifecycleObserver()Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    iput-object p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->rateUsManager:Lcom/example/feature_rate_us/RateUsManager;

    .line 43
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->getStoriesViewModel()Lcom/example/feature_stories/stories/StoriesViewModel;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 44
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(\n             \u2026.ANDROID_ID\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/example/feature_stories/stories/StoriesViewModel;->startLoadingAfterAuth(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->initNavigation()V

    .line 50
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->launchApplicationFromPushNotification()V

    return-void
.end method

.method public onPremium()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->subInteractor:Lcom/example/shared_utils/SubscriptionsInteractor;

    invoke-interface {v0}, Lcom/example/shared_utils/SubscriptionsInteractor;->onPremium()V

    return-void
.end method

.method public final setStoreInteractor(Lcom/groovevibes/bridge/store/StoreInteractor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    return-void
.end method

.method public showRateUs()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->rateUsManager:Lcom/example/feature_rate_us/RateUsManager;

    if-nez v0, :cond_0

    const-string v0, "rateUsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/example/feature_rate_us/RateUsManager;->showRateUs(Z)V

    return-void
.end method
