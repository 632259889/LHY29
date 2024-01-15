.class public final Lcom/ecosystems2/feature_offers/ui/OfferViewModel_Factory;
.super Ljava/lang/Object;
.source "OfferViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ecosystems2/feature_offers/ui/OfferViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final storeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/groovevibes/bridge/store/StoreInteractor;",
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
            "Lcom/groovevibes/bridge/store/StoreInteractor;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel_Factory;->storeInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/ecosystems2/feature_offers/ui/OfferViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/groovevibes/bridge/store/StoreInteractor;",
            ">;)",
            "Lcom/ecosystems2/feature_offers/ui/OfferViewModel_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/groovevibes/bridge/store/StoreInteractor;)Lcom/ecosystems2/feature_offers/ui/OfferViewModel;
    .locals 1

    .line 41
    new-instance v0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    invoke-direct {v0, p0}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;-><init>(Lcom/groovevibes/bridge/store/StoreInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/ecosystems2/feature_offers/ui/OfferViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferViewModel_Factory;->storeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groovevibes/bridge/store/StoreInteractor;

    invoke-static {v0}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel_Factory;->newInstance(Lcom/groovevibes/bridge/store/StoreInteractor;)Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel_Factory;->get()Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    move-result-object v0

    return-object v0
.end method
