.class public final Lk0/d0;
.super Lcom/eyewind/ads/b;
.source "SplashAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u001e\u0010\u000c\u001a\u00020\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002R\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lk0/d0;",
        "Lcom/eyewind/ads/b;",
        "",
        "numHours",
        "",
        "v",
        "o",
        "Lz7/k;",
        "q",
        "Lkotlin/Function1;",
        "Lcom/eyewind/sdkx/AdResult;",
        "callback",
        "f",
        "p",
        "delay",
        "t",
        "isShowingAd",
        "Z",
        "()Z",
        "r",
        "(Z)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "adUnitId",
        "Lcom/eyewind/sdkx/AdListener;",
        "listener",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/sdkx/AdListener;)V",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final i:Landroid/app/Activity;

.field private final j:Lcom/eyewind/sdkx/AdListener;

.field private final k:Lcom/eyewind/sdkx/Ad;

.field private l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/sdkx/AdListener;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eyewind/ads/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/sdkx/AdListener;)V

    .line 2
    iput-object p1, p0, Lk0/d0;->i:Landroid/app/Activity;

    iput-object p3, p0, Lk0/d0;->j:Lcom/eyewind/sdkx/AdListener;

    .line 3
    new-instance p1, Lcom/eyewind/sdkx/Ad;

    sget-object v2, Lcom/eyewind/sdkx/AdType;->SPLASH:Lcom/eyewind/sdkx/AdType;

    const-string v3, "admob"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/eyewind/sdkx/Ad;-><init>(Lcom/eyewind/sdkx/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/sdkx/AdRevenue;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lk0/d0;->k:Lcom/eyewind/sdkx/Ad;

    return-void
.end method

.method public static synthetic h(Lk0/d0;)V
    .locals 0

    invoke-static {p0}, Lk0/d0;->u(Lk0/d0;)V

    return-void
.end method

.method public static synthetic i(Lk0/d0;)V
    .locals 0

    invoke-static {p0}, Lk0/d0;->s(Lk0/d0;)V

    return-void
.end method

.method public static final synthetic j(Lk0/d0;)Lcom/eyewind/sdkx/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/d0;->k:Lcom/eyewind/sdkx/Ad;

    return-object p0
.end method

.method public static final synthetic k(Lk0/d0;)Lcom/eyewind/sdkx/AdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/d0;->j:Lcom/eyewind/sdkx/AdListener;

    return-object p0
.end method

.method public static final synthetic l(Lk0/d0;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/d0;->l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method

.method public static final synthetic m(Lk0/d0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk0/d0;->o:J

    return-void
.end method

.method public static final synthetic n(Lk0/d0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/d0;->m:Z

    return-void
.end method

.method private final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/d0;->l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lk0/d0;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final s(Lk0/d0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk0/d0;->l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance v1, Lk0/d0$b;

    invoke-direct {v1, p0}, Lk0/d0$b;-><init>(Lk0/d0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0/d0;->n:Z

    .line 3
    iget-object v0, p0, Lk0/d0;->l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lk0/d0;->i:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method private static final u(Lk0/d0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lk0/d0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1}, Lcom/eyewind/ads/b;->g(Lcom/eyewind/ads/b;Ll8/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final v(J)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lk0/d0;->o:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long p1, p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public f(Ll8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/l<",
            "-",
            "Lcom/eyewind/sdkx/AdResult;",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk0/d0;->n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/eyewind/sdkx/AdResult;->FAIL:Lcom/eyewind/sdkx/AdResult;

    invoke-interface {p1, v0}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lk0/d0;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lk0/d0;->q()V

    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Lcom/eyewind/sdkx/AdResult;->FAIL:Lcom/eyewind/sdkx/AdResult;

    invoke-interface {p1, v0}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    sget-object v0, Lcom/eyewind/sdkx/AdResult;->COMPLETE:Lcom/eyewind/sdkx/AdResult;

    invoke-interface {p1, v0}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_4
    iget-object p1, p0, Lk0/d0;->i:Landroid/app/Activity;

    new-instance v0, Lk0/c0;

    invoke-direct {v0, p0}, Lk0/c0;-><init>(Lk0/d0;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lk0/d0;->o()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk0/d0;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lk0/d0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0/d0;->m:Z

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    const-string v2, "Builder().build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lk0/d0;->i:Landroid/app/Activity;

    .line 5
    iget-object v3, p0, Lk0/d0;->k:Lcom/eyewind/sdkx/Ad;

    invoke-virtual {v3}, Lcom/eyewind/sdkx/Ad;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lk0/d0$a;

    invoke-direct {v4, p0}, Lk0/d0$a;-><init>(Lk0/d0;)V

    .line 7
    invoke-static {v2, v3, v1, v0, v4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/d0;->n:Z

    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/ads/b;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk0/b0;

    invoke-direct {v1, p0}, Lk0/b0;-><init>(Lk0/d0;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
