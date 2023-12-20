.class public Lcom/google/ads/mediation/vungle/VungleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;
    }
.end annotation


# static fields
.field private static final instance:Lcom/google/ads/mediation/vungle/VungleInitializer;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final initListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleInitializer;

    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/vungle/VungleInitializer;->instance:Lcom/google/ads/mediation/vungle/VungleInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->handler:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lcom/vungle/warren/VungleApiClient$WrapperFramework;->admob:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    const-string v1, "6.12.1.0"

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/vungle/warren/c0;->a(Lcom/vungle/warren/VungleApiClient$WrapperFramework;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ads/mediation/vungle/VungleInitializer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->initListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleInitializer;->instance:Lcom/google/ads/mediation/vungle/VungleInitializer;

    return-object v0
.end method


# virtual methods
.method public initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;->onInitializeSuccess()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleInitializer$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/mediation/vungle/VungleInitializer$1;-><init>(Lcom/google/ads/mediation/vungle/VungleInitializer;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/vungle/mediation/g;->f(Lcom/vungle/mediation/g$a;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 7
    invoke-static {}, Lcom/vungle/mediation/g;->b()Lcom/vungle/warren/l0;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, p0, v0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/o;Lcom/vungle/warren/l0;)V

    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAutoCacheAdAvailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/VungleException;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/mediation/vungle/VungleInitializer$3;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/vungle/VungleInitializer$3;-><init>(Lcom/google/ads/mediation/vungle/VungleInitializer;Lcom/google/android/gms/ads/AdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/mediation/vungle/VungleInitializer$2;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/vungle/VungleInitializer$2;-><init>(Lcom/google/ads/mediation/vungle/VungleInitializer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public updateCoppaStatus(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->updateUserCoppaStatus(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/vungle/warren/Vungle;->updateUserCoppaStatus(Z)V

    :goto_0
    return-void
.end method
