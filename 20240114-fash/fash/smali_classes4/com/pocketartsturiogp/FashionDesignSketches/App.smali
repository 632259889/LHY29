.class public final Lcom/pocketartsturiogp/FashionDesignSketches/App;
.super Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_App;
.source "App.kt"

# interfaces
.implements Lcom/ecosystems2/feature_offers/OfferWatcher;


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocketartsturiogp/FashionDesignSketches/App$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pocketartsturiogp/FashionDesignSketches/App;",
        "Landroid/app/Application;",
        "Lcom/ecosystems2/feature_offers/OfferWatcher;",
        "()V",
        "isOfferShowing",
        "",
        "()Z",
        "setOfferShowing",
        "(Z)V",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "initOneSignal",
        "onCreate",
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
.field public static final Companion:Lcom/pocketartsturiogp/FashionDesignSketches/App$Companion;

.field private static final ONESIGNAL_ID:Ljava/lang/String; = "62fd6584-a375-48ec-b327-1b8159e0a4dc"


# instance fields
.field private isOfferShowing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocketartsturiogp/FashionDesignSketches/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocketartsturiogp/FashionDesignSketches/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pocketartsturiogp/FashionDesignSketches/App;->Companion:Lcom/pocketartsturiogp/FashionDesignSketches/App$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_App;-><init>()V

    return-void
.end method

.method private final initOneSignal()V
    .locals 2

    .line 31
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->NONE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->setLogLevel(Lcom/onesignal/OneSignal$LOG_LEVEL;Lcom/onesignal/OneSignal$LOG_LEVEL;)V

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)V

    const-string v0, "62fd6584-a375-48ec-b327-1b8159e0a4dc"

    .line 35
    invoke-static {v0}, Lcom/onesignal/OneSignal;->setAppId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_App;->attachBaseContext(Landroid/content/Context;)V

    .line 27
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public isOfferShowing()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/App;->isOfferShowing:Z

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 19
    invoke-super {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/Hilt_App;->onCreate()V

    .line 20
    sget-object v0, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->INSTANCE:Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->init(Landroid/content/Context;)V

    .line 21
    sget-object v0, Lcom/androiddepartment/bridgestore/BridgeStore;->INSTANCE:Lcom/androiddepartment/bridgestore/BridgeStore;

    invoke-virtual {v0, v1}, Lcom/androiddepartment/bridgestore/BridgeStore;->init(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/App;->initOneSignal()V

    return-void
.end method

.method public setOfferShowing(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/App;->isOfferShowing:Z

    return-void
.end method
