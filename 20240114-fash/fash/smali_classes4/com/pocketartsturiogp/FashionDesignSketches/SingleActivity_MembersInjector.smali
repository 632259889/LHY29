.class public final Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SingleActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity_MembersInjector;->storeInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/groovevibes/bridge/store/StoreInteractor;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectStoreInteractor(Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;Lcom/groovevibes/bridge/store/StoreInteractor;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity_MembersInjector;->storeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groovevibes/bridge/store/StoreInteractor;

    invoke-static {p1, v0}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity_MembersInjector;->injectStoreInteractor(Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;Lcom/groovevibes/bridge/store/StoreInteractor;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;

    invoke-virtual {p0, p1}, Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity_MembersInjector;->injectMembers(Lcom/pocketartsturiogp/FashionDesignSketches/SingleActivity;)V

    return-void
.end method
