.class public final Lcom/hyprmx/android/sdk/utility/HyprMXInternalHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u001f\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/utility/HyprMXInternalHelper;",
        "",
        "Lz7/k;",
        "clearCache",
        "",
        "",
        "",
        "getAdCacheState",
        "(Le8/c;)Ljava/lang/Object;",
        "",
        "getSharedJSVersion",
        "()Ljava/lang/Integer;",
        "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
        "getConsentStatus",
        "<init>",
        "()V",
        "HyprMX-Mobile-Android-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXInternalHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/utility/HyprMXInternalHelper;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXInternalHelper;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXInternalHelper;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXInternalHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Ld4/f;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 2
    iget-object v1, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lya/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/hyprmx/android/sdk/core/f;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lcom/hyprmx/android/sdk/core/f;-><init>(Lcom/hyprmx/android/sdk/core/e;Le8/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    :goto_0
    return-void
.end method

.method public final getAdCacheState(Le8/c;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld4/f;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 2
    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/core/l;->a(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConsentStatus()Lcom/hyprmx/android/sdk/consent/ConsentStatus;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Ld4/f;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->B()Lc4/a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lc4/a;->a()Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->CONSENT_STATUS_UNKNOWN:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    :cond_1
    return-object v0
.end method

.method public final getSharedJSVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Ld4/f;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->p()Ln4/c;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ln4/c;->j:Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method
