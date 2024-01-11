.class public final Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;
.super Ljava/lang/Object;
.source "AdsRepositoryImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 62\u00020\u0001:\u00016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u000202H\u0016J\u0008\u00104\u001a\u000202H\u0016J\u0010\u00105\u001a\u0002022\u0006\u0010#\u001a\u00020\u0007H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018R$\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018R$\u0010!\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001dR\u0014\u0010#\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001bR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0018R$\u0010&\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020%8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010,\u001a\u00020+2\u0006\u0010\u0012\u001a\u00020+8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "settings",
        "Lcom/russhwolf/settings/Settings;",
        "(Lcom/russhwolf/settings/Settings;)V",
        "_isAdManagerBound",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_isAdsFree",
        "_isAdsFreeByMoneyFlow",
        "_isInterstitialLoaded",
        "_isShowBannerFlow",
        "countAds",
        "",
        "getCountAds",
        "()I",
        "setCountAds",
        "(I)V",
        "value",
        "interstitialCount",
        "getInterstitialCount",
        "setInterstitialCount",
        "isAdManagerBound",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isAdsFree",
        "isAdsFreeByMoney",
        "()Z",
        "setAdsFreeByMoney",
        "(Z)V",
        "isAdsFreeByMoneyFlow",
        "isAdsFreeByReward",
        "isInterstitialLoaded",
        "isPersonalizationAds",
        "setPersonalizationAds",
        "isShowBanner",
        "isShowBannerFlow",
        "",
        "policyText",
        "getPolicyText",
        "()Ljava/lang/String;",
        "setPolicyText",
        "(Ljava/lang/String;)V",
        "",
        "rewardTimeInMillis",
        "getRewardTimeInMillis",
        "()J",
        "setRewardTimeInMillis",
        "(J)V",
        "emitIsAdsFreeState",
        "",
        "onAdManagerBound",
        "onInterstitialLoaded",
        "setShowBanner",
        "Companion",
        "core_release"
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
.field public static final Companion:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl$Companion;

.field public static final DEFAULT_ADS_FREE:Z = false

.field public static final DEFAULT_COUNT_ADS:I = 0x2

.field public static final DEFAULT_INTERSTITIAL_COUNT:I = 0x0

.field public static final DEFAULT_PERSONALIZATION_ADS:Z = true

.field public static final DEFAULT_REWARD_TIME:J = 0x0L

.field public static final DEFAULT_SHOW_BANNER:Z = false

.field public static final KEY_ADS_FREE:Ljava/lang/String; = "KEY_ADS_FREE"

.field public static final KEY_INTERSTITIAL_COUNT:Ljava/lang/String; = "KEY_INTERSTITIAL_COUNT"

.field public static final KEY_PERSONALIZATION_ADS:Ljava/lang/String; = "KEY_PERSONALIZATION_ADS"

.field public static final KEY_POLICY_TEXT:Ljava/lang/String; = "KEY_POLICY_TEXT"

.field public static final KEY_REWARD_TIME:Ljava/lang/String; = "KEY_REWARD_TIME"

.field public static final KEY_SHOW_BANNER:Ljava/lang/String; = "KEY_SHOW_BANNER"


# instance fields
.field private final _isAdManagerBound:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isAdsFree:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isAdsFreeByMoneyFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isInterstitialLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isShowBannerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private countAds:I

.field private final settings:Lcom/russhwolf/settings/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->Companion:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/Settings;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    .line 16
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->isAdsFreeByMoney()Z

    move-result p1

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->isAdsFreeByReward()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isAdsFree:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->countAds:I

    .line 26
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isShowBannerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->isAdsFreeByMoney()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isAdsFreeByMoneyFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isInterstitialLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isAdManagerBound:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private final isAdsFreeByReward()Z
    .locals 5

    .line 13
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->getRewardTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public emitIsAdsFreeState()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isAdsFree:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->isAdsFreeByMoney()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->isAdsFreeByReward()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getCountAds()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->countAds:I

    return v0
.end method

.method public getInterstitialCount()I
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_INTERSTITIAL_COUNT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPolicyText()Ljava/lang/String;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_POLICY_TEXT"

    const-string v2, "PRIVACY POLICY\nLast updated: 31/01/2022.\n\nThe introduction\nThe developer of mobile games and applications (\"Developer\") values the privacy and security of the information that user shares by using Developer\'s games, mobile applications, web-site http://appache.games (\"Web-site\"), game portals, game forums, chat rooms of the games and other related services (together hereinafter - \"Services\"). Further under the text \"User\" - an individual who uses the Developer\'s games and applications (\"Applications\"). The Privacy Policy describes the way that Developer collects, shares, protects, or otherwise uses user\'s information.\nBy using Services user fully agrees and obliged to comply with the terms and conditions of this Privacy Policy and explicitly consent to use his/her information in accordance with the Privacy Policy.\nDeveloper reserves the rights on its sole discretion to update the Privacy Policy at any reasonable time by placing a new version on Web site. Therefore, Developer encourages user to periodically check back and review this Privacy Policy so that user always will keep abreast and know the changes.\nThe Data Developer collects\nThe information (\"Data\") that Developer collects includes the data which does not directly enable Developer to identify any user as an individual (\"non-personal data\") and information which may identify a user (\"personal data\"). Developer may use tools or third party analytical software to automatically collect and use certain Data. The types of the non-personal data Developer may collect and use include, but are not limited to:\n(a) device properties, including, but not limited to unique device identifier or other device identifier;\n(b) device software platform and firmware;\n(c) geographical data such as zip code, area code and location;\n(d) game score and achievements;\n(e) e-mail address;\n(f) some specific information about end-user that indirectly may referred to the individual, including any data related to user experience;\n(g) type of operating system end-users are using;\n(h) data of end-user services Internet provider (IP address) and/or\n(i) other data as reasonably required by Developer to enhance Services.\nIf user arrives at the Website via a link from another website, the URL of the linking website and the URL of any website that user links to next will also be collected.\nLikely situation when users provide the Developer with information which may (in total) identify a user, including but not limited to user\'s name, e-mail address, phone number, photo or other image, sex, birth date, address and etc. By providing a personal data, the user consent that the Developer have the right to collect and process the personal data for the purpose of analyzing usage of the Developer\'s Services, advertisement serving, develop the Services, providing customer and technical support, to send notice and etc. The Developer has the right to combine personal and non-personal data.\nDeveloper does not verify correctness and cannot be able to examine of any user\'s personal data.\nDeveloper may collect Data that users share with Developer and Data that Developer gets from user\'s use of Services including Data that may be accessible via a third party platform, web application or any other service.\nDeveloper may use user\'s e-mail address to contact user to know user\'s opinion about the Services and to inform user about Developer\'s new and special offers. User\'s e-mail may be used to send to user any goods or merchandise as a promotional items. If user no longer wishes to receive such promotional materials, such user can at any time opt out of receiving it by sending an email to Developer.\nThe reasons that Developer collects Data\nDeveloper uses this information in the aggregate to manage and provide the Services and products taking into account the available functionality, also to analyze usage of the Services. The information also helps Developer to improve quality of its Services and products, provide customize communications and advertising.\nDisclosure and Transfer of Data\nDeveloper may use the collected Data to analyze usage of the Services, advertising serving, managing and providing the Services and products. For these purposes Developer may disclose Data to partners with whom the Developer has contractual obligations and/or which have their own specific serving technologies and payment services. The providers of payment service have the right to process Data for the purpose of the offering of the payment-transaction service whenever user purchases something in regards to the Services. In particular, Developer may entrust processing of information about payment methods to third-party payment service providers who comply with PCI DSS (Payment Card Industry Data Security Standard). User acknowledges and agrees that the analytics utilized by Developer\'s partners may combine the Data collected with other information they have independently collected from other services or products relating to user activities. These partners collect and use information under their own privacy policies. They may not use user\'s Data for their own marketing purposes.\nDeveloper may also disclose Data to third parties when Developer has a reason to believe that a disclosure is necessary to address potential or actual injury or interference with Developer\'s (its subsidiaries) intellectual property, operations, users or others who may be harmed or may suffer loss or damage, or Developer acknowledges that such disclosure is necessary to protect Developer\'s (its subsidiaries) rights, combat fraud and/or comply with a judicial proceeding, court order, or legal process served on Developer or its subsidiaries.\nDeveloper has the right to disclose Data in response to legal process, for example, in response to a Court order. Developer may also disclose such information in response to a law enforcement agency\'s request or where Developer believes it is necessary to investigate, prevent, or take action regarding illegal activities, suspected fraud, situations involving potential threats to the physical safety of any person, violations of our terms of use, or as otherwise required by law.\nDeveloper may transfer Data about users in cases Developer or one of its business units are acquired by, sold to, or merged with another company.\nBy accepting this Privacy Policy user agrees that his non-personal Data such as user device information, user identifiers, information about advertisements served, viewed or clicked or other user interactions with advertisements (e.g., conversion information), information about user applications, network information and header information may be collected and processed by the partners:\n\u2022 Advertising networks \u2014 those partners allow the Developer to use advertising in the applications. Partners usually collect data with their own SDKs (Software Development Kits). Here is a list of the partners that have advertising SDKs in Developer\u2019s applications, with links to their own privacy policies which will provide more information about what data the partners use and how:\n1. AdMob \u2014 https://policies.google.com/privacy\n2. Facebook \u2014 https://www.facebook.com/about/privacy\n3. AppLovin \u2014 https://www.applovin.com/privacy\n4. Unity \u2014 https://unity3d.com/legal/privacy-policy\n5. IronSource \u2014 https://developers.ironsrc.com/ironsource-mobile/air/ironsource-mobile-privacy-policy\n6. Vungle \u2014 https://vungle.com/privacy\n7. AdColony \u2014 https://www.adcolony.com/privacy-policy\n8. Smaato \u2014 https://www.smaato.com/privacy\n9. Yandex Advertising Network \u2014 https://yandex.com/legal/yan_dpa_ch\n10. MyTarget \u2014 https://legal.my.com/us/mytarget/privacy\n11. Ads Kit \u2014 https://consumer.huawei.com/ru/privacy/privacy-policy\n12. InMobi \u2014 https://www.inmobi.com/privacy-policy\n13. Hyprmx \u2014 https://www.hyprmx.com/pp\n\u2022 Analytic platforms \u2014 those partners allow the Developer to use analytics in the applications. Partners usually collect data with their own SDKs (Software Development Kits). Here is a list of the partners that have analytical SDKs in Developer\u2019s applications, with links to their own privacy policies which will provide more information about what data the partners use and how:\n1. Firebase \u2014 https://policies.google.com/privacy\n2. Google Analytics \u2014 https://policies.google.com/privacy\n3. Facebook \u2014 https://www.facebook.com/about/privacy\n4. Flurry \u2014 https://legal.yahoo.com/us/en/yahoo/privacy/index.html\n5. Tenjin \u2014 https://www.tenjin.com/privacy\n6. AppMetrica \u2014 https://yandex.ru/legal/metrica_agreement\n7. MyTracker \u2014 https://tracker.my.com/legal/privacy-policy\nUser profile settings\nEach user, creating its own profile in the Services, has the ability to manage personal profile settings, including but not limited: changing the look of the personal profile, add into the profile the desired information, restrict access to the profile of a third party. Therefore, user can choice about who has access to his/her Data.\nAs of the effective date of this policy, Apple and Google offered the owners of devices that use their operating systems, iOS and Android, options for limiting tracking and targeting in relation to ads. Developer does not control user\'s device level opt out processes and is not responsible for any choices user make through such mechanism or for the continued availability, accuracy, effectiveness, or location of that mechanism. Using a device level opt-out mechanism may opt user out of all third party personalized advertisements. If user uses other operating systems (other than iOS and Android) and such operating systems do not provide a device level opt-out mechanism, the user shall contact the Developer in order to opt-out of all third party personalized advertisements.\nSecurity measures\nDeveloper and its subsidiaries will protect Data in a manner that is consistent with this Privacy Policy by, for instance, not using the information for any purpose other than to carry out the Services they are performing for.\nAlthough the Developer takes appropriate measures to safeguard against unauthorized disclosures of Data, the Developer cannot assure user that Data will never be disclosed in a manner that is inconsistent with this Privacy Policy and providing security measures are perfect or impenetrable.\nThe user acknowledges that any Data that user discloses throughout the forums, blogs, charts or the like is public information cannot be considered as privacy and be saved from disclosure.\nCookies and other technical information\nDeveloper may send \"cookies\" to user\'s computer or use similar technologies to enhance user\'s online experience at its Web-site and across the Internet. \"Cookies\" are files that can identify user as a unique customer and store user\'s personal preferences as well as technical information (including click through and click stream data). Cookies can either be permanent (i.e., they remain on user\'s computer until the user deletes them) or temporary (i.e., they last only until user closes browser). Developer may also use \"beacons\" that monitor user\'s use of Web site. Beacons are small strings of code that provide a method for delivering a graphic image on a Web page for the purpose of transferring data, such as the IP (Internet Protocol) address of the computer that downloaded the page on which the Web beacon appears, the URL (Uniform Resource Locator) of the page on which the beacon appears, the time the page containing the beacon was viewed, the types of browser that fetched the beacon and the identification number of any cookie on the computer previously placed by that server. On their own, cookies or Web beacons do not contain or reveal any personally identifiable information. However, if user chooses to furnish personally identifiable information, this information can be linked to the data stored in the cookies or beacons. By accepting this Privacy Policy, the user specifically agrees to Developer\'s use of cookies and Web beacons as described herein. User may adjust browser to reject cookies from Developer.\nData alteration and retention\nDeveloper retains the Data collected in accordance with Privacy Policy for the period necessary to execute the purposes outlined in this Privacy Policy unless a longer retention period is required or permitted by law. Thereafter if Data collected is no longer needed for purposes specified in this Privacy Policy, Developer deletes all aforementioned Data in its possession.\nIn any case the user may delete the personal data in two ways by:\n\u2022 removing it by himself using an access to the Service;\n\u2022 sending the Developer a notice in writing which contain sufficient information to identify the user. The notice will be processed as soon as possible.\nIf Data is changed or deleted, Developer may still retain some of the data to resolve disputes, enforce Developer user agreements, and comply with technical and legal requirements and constraints related to the security service.\nInternational data processing\nBecause Developer operates internationally, the Developer may store and process Data within Russian Federation and other countries worldwide.\nGoverning Law\nThis Agreement shall be governed, construed, and enforced in accordance with the laws of England and Wales, without regard to its conflict of laws rules.\nOur contacts\nShould user have any questions or concerns about Privacy Policy or its execution do not hesitate to contact Developer at info.appache@gmail.com.\n\nOnly the English version of this document has legal effect. Any translations of this document to other languages are provided for user\u2019s convenience only\n"

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRewardTimeInMillis()J
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_REWARD_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/russhwolf/settings/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isAdManagerBound()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isAdManagerBound:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isAdsFree()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isAdsFree:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isAdsFreeByMoney()Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_ADS_FREE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isAdsFreeByMoneyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isAdsFreeByMoneyFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isInterstitialLoaded()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isInterstitialLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isPersonalizationAds()Z
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_PERSONALIZATION_ADS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isShowBanner()Z
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHOW_BANNER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isShowBannerFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isShowBannerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public onAdManagerBound()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isAdManagerBound:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isInterstitialLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setAdsFreeByMoney(Z)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_ADS_FREE"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isAdsFree:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->isAdsFreeByReward()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isAdsFreeByMoneyFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setCountAds(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->countAds:I

    return-void
.end method

.method public setInterstitialCount(I)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_INTERSTITIAL_COUNT"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPersonalizationAds(Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_PERSONALIZATION_ADS"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPolicyText(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_POLICY_TEXT"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRewardTimeInMillis(J)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_REWARD_TIME"

    invoke-interface {v0, v1, p1, p2}, Lcom/russhwolf/settings/Settings;->putLong(Ljava/lang/String;J)V

    .line 47
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isAdsFree:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->isAdsFreeByMoney()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->isAdsFreeByReward()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setShowBanner(Z)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "KEY_SHOW_BANNER"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->isAdsFreeByReward()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->isAdsFreeByMoney()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v3, v1, v0}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v3, v1, v2}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v3, v1, v2}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    if-eqz p1, :cond_3

    .line 39
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->isAdsFreeByReward()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->isAdsFreeByMoney()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_2
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;->_isShowBannerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
