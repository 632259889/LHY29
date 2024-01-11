.class public final Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;
.super Ljava/lang/Object;
.source "GdprConsentImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/gdpr/GdprConsent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;",
        "Lcom/appolo13/stickmandrawanimation/gdpr/GdprConsent;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "consentInformation",
        "Lcom/google/android/ump/ConsentInformation;",
        "getConsentInformation",
        "()Lcom/google/android/ump/ConsentInformation;",
        "consentInformation$delegate",
        "Lkotlin/Lazy;",
        "isPrivacyOptionsRequired",
        "",
        "onCheckToOpenConsent",
        "",
        "activity",
        "Landroid/app/Activity;",
        "initializeMobileAdsSdk",
        "Lkotlin/Function0;",
        "onConsentInfoUpdateFailure",
        "requestConsentError",
        "Lcom/google/android/ump/FormError;",
        "onConsentInfoUpdateSuccess",
        "onOpenConsent",
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


# instance fields
.field private final consentInformation$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$MCTvYGU2-hlWOPgJUW_G9H7dGhg(Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;Lkotlin/jvm/functions/Function0;Lcom/google/android/ump/FormError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;->onConsentInfoUpdateSuccess$lambda$1(Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;Lkotlin/jvm/functions/Function0;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NoWhItT9TGUDFGzsxh0Y99-BcTo(Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;->onCheckToOpenConsent$lambda$0(Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g4j1c-95epQrq2iMOVhX7iLRMZE(Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;Lcom/google/android/ump/FormError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;->onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iE_5sATJpypXnljdNMCHral5BjU(Lcom/google/android/ump/FormError;)V
    .locals 0

    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;->onOpenConsent$lambda$2(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl$consentInformation$2;

    invoke-direct {v0, p1}, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl$consentInformation$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;->consentInformation$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getConsentInformation()Lcom/google/android/ump/ConsentInformation;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;->consentInformation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/ump/ConsentInformation;

    return-object v0
.end method

.method private static final onCheckToOpenConsent$lambda$0(Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializeMobileAdsSdk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;->onConsentInfoUpdateSuccess(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 4

    .line 47
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GdprConsentImpl"

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final onConsentInfoUpdateSuccess(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl$$ExternalSyntheticLambda0;-><init>(Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method private static final onConsentInfoUpdateSuccess$lambda$1(Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;Lkotlin/jvm/functions/Function0;Lcom/google/android/ump/FormError;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializeMobileAdsSdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 p2, 0x1

    aput-object v2, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GdprConsentImpl"

    .line 36
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;->getConsentInformation()Lcom/google/android/ump/ConsentInformation;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final onOpenConsent$lambda$2(Lcom/google/android/ump/FormError;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public isPrivacyOptionsRequired()Z
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;->getConsentInformation()Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCheckToOpenConsent(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeMobileAdsSdk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;->getConsentInformation()Lcom/google/android/ump/ConsentInformation;

    move-result-object v1

    new-instance v2, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl$$ExternalSyntheticLambda2;-><init>(Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 29
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl$$ExternalSyntheticLambda3;-><init>(Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;)V

    .line 25
    invoke-interface {v1, p1, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 31
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;->getConsentInformation()Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onOpenConsent(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method
