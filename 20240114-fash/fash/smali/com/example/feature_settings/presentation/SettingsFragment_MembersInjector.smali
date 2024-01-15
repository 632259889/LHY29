.class public final Lcom/example/feature_settings/presentation/SettingsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SettingsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/example/feature_settings/presentation/SettingsFragment;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/example/feature_settings/presentation/SettingsFragment_MembersInjector;->storeInteractorProvider:Ljavax/inject/Provider;

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
            "Lcom/example/feature_settings/presentation/SettingsFragment;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/example/feature_settings/presentation/SettingsFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/example/feature_settings/presentation/SettingsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectStoreInteractor(Lcom/example/feature_settings/presentation/SettingsFragment;Lcom/groovevibes/bridge/store/StoreInteractor;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/example/feature_settings/presentation/SettingsFragment;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/example/feature_settings/presentation/SettingsFragment;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/example/feature_settings/presentation/SettingsFragment_MembersInjector;->storeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groovevibes/bridge/store/StoreInteractor;

    invoke-static {p1, v0}, Lcom/example/feature_settings/presentation/SettingsFragment_MembersInjector;->injectStoreInteractor(Lcom/example/feature_settings/presentation/SettingsFragment;Lcom/groovevibes/bridge/store/StoreInteractor;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/example/feature_settings/presentation/SettingsFragment;

    invoke-virtual {p0, p1}, Lcom/example/feature_settings/presentation/SettingsFragment_MembersInjector;->injectMembers(Lcom/example/feature_settings/presentation/SettingsFragment;)V

    return-void
.end method
