.class public final Lcom/example/feature_splash/presentation/SplashPresenter;
.super Ljava/lang/Object;
.source "SplashPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/example/feature_splash/presentation/SplashPresenter;",
        "",
        "storeInteractor",
        "Lcom/groovevibes/bridge/store/StoreInteractor;",
        "(Lcom/groovevibes/bridge/store/StoreInteractor;)V",
        "isSubbed",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;


# direct methods
.method public constructor <init>(Lcom/groovevibes/bridge/store/StoreInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "storeInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/example/feature_splash/presentation/SplashPresenter;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    return-void
.end method


# virtual methods
.method public final isSubbed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/example/feature_splash/presentation/SplashPresenter;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    invoke-interface {v0, p1}, Lcom/groovevibes/bridge/store/StoreInteractor;->isPurchased(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
