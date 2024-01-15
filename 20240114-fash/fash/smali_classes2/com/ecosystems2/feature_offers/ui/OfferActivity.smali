.class public abstract Lcom/ecosystems2/feature_offers/ui/OfferActivity;
.super Lcom/ecosystems2/feature_offers/ui/Hilt_OfferActivity;
.source "OfferActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecosystems2/feature_offers/ui/OfferActivity$ClosingType;,
        Lcom/ecosystems2/feature_offers/ui/OfferActivity$Keys;,
        Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;,
        Lcom/ecosystems2/feature_offers/ui/OfferActivity$Position;,
        Lcom/ecosystems2/feature_offers/ui/OfferActivity$ResultCode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfferActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferActivity.kt\ncom/ecosystems2/feature_offers/ui/OfferActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,143:1\n75#2,13:144\n*S KotlinDebug\n*F\n+ 1 OfferActivity.kt\ncom/ecosystems2/feature_offers/ui/OfferActivity\n*L\n21#1:144,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0014J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0004R\u001b\u0010\u0003\u001a\u00020\u00048DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ecosystems2/feature_offers/ui/OfferActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "viewModel",
        "Lcom/ecosystems2/feature_offers/ui/OfferViewModel;",
        "getViewModel",
        "()Lcom/ecosystems2/feature_offers/ui/OfferViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "openUri",
        "uri",
        "",
        "ClosingType",
        "Keys",
        "OfferBuilder",
        "Position",
        "ResultCode",
        "feature-offers_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 19
    invoke-direct {p0}, Lcom/ecosystems2/feature_offers/ui/Hilt_OfferActivity;-><init>()V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 148
    new-instance v1, Lcom/ecosystems2/feature_offers/ui/OfferActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/ecosystems2/feature_offers/ui/OfferActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 152
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 154
    new-instance v4, Lcom/ecosystems2/feature_offers/ui/OfferActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/ecosystems2/feature_offers/ui/OfferActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 156
    new-instance v5, Lcom/ecosystems2/feature_offers/ui/OfferActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/ecosystems2/feature_offers/ui/OfferActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 152
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 21
    iput-object v2, p0, Lcom/ecosystems2/feature_offers/ui/OfferActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method protected final getViewModel()Lcom/ecosystems2/feature_offers/ui/OfferViewModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lcom/ecosystems2/feature_offers/ui/Hilt_OfferActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/ecosystems2/feature_offers/ui/OfferActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of v0, p1, Lcom/ecosystems2/feature_offers/OfferWatcher;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ecosystems2/feature_offers/OfferWatcher;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ecosystems2/feature_offers/OfferWatcher;->setOfferShowing(Z)V

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/ecosystems2/feature_offers/ui/OfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0, p1}, Lcom/ecosystems2/feature_offers/ui/OfferActivity;->setResult(I)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/ecosystems2/feature_offers/ui/Hilt_OfferActivity;->onDestroy()V

    .line 35
    invoke-virtual {p0}, Lcom/ecosystems2/feature_offers/ui/OfferActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lcom/ecosystems2/feature_offers/OfferWatcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ecosystems2/feature_offers/OfferWatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ecosystems2/feature_offers/OfferWatcher;->setOfferShowing(Z)V

    :goto_1
    return-void
.end method

.method protected final openUri(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/ecosystems2/feature_offers/ui/OfferActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
