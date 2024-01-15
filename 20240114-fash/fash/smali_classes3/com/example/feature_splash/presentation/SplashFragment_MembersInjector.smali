.class public final Lcom/example/feature_splash/presentation/SplashFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SplashFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/example/feature_splash/presentation/SplashFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_splash/presentation/SplashPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_splash/presentation/SplashPresenter;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/example/feature_splash/presentation/SplashFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_splash/presentation/SplashPresenter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/example/feature_splash/presentation/SplashFragment;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/example/feature_splash/presentation/SplashFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/example/feature_splash/presentation/SplashFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPresenter(Lcom/example/feature_splash/presentation/SplashFragment;Lcom/example/feature_splash/presentation/SplashPresenter;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/example/feature_splash/presentation/SplashFragment;->presenter:Lcom/example/feature_splash/presentation/SplashPresenter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/example/feature_splash/presentation/SplashFragment;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/example/feature_splash/presentation/SplashFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_splash/presentation/SplashPresenter;

    invoke-static {p1, v0}, Lcom/example/feature_splash/presentation/SplashFragment_MembersInjector;->injectPresenter(Lcom/example/feature_splash/presentation/SplashFragment;Lcom/example/feature_splash/presentation/SplashPresenter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/example/feature_splash/presentation/SplashFragment;

    invoke-virtual {p0, p1}, Lcom/example/feature_splash/presentation/SplashFragment_MembersInjector;->injectMembers(Lcom/example/feature_splash/presentation/SplashFragment;)V

    return-void
.end method
