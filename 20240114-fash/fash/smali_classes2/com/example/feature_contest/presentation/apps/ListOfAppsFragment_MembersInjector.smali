.class public final Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ListOfAppsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;",
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
            "Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPresenter(Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->presenter:Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;

    invoke-static {p1, v0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment_MembersInjector;->injectPresenter(Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;

    invoke-virtual {p0, p1}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment_MembersInjector;->injectMembers(Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;)V

    return-void
.end method
