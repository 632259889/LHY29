.class public final Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter_Factory;
.super Ljava/lang/Object;
.source "TutorialPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;",
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
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter_Factory;->storeInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/groovevibes/bridge/store/StoreInteractor;",
            ">;)",
            "Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter_Factory;

    invoke-direct {v0, p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/groovevibes/bridge/store/StoreInteractor;)Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;
    .locals 1

    .line 42
    new-instance v0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;

    invoke-direct {v0, p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;-><init>(Lcom/groovevibes/bridge/store/StoreInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter_Factory;->storeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groovevibes/bridge/store/StoreInteractor;

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter_Factory;->newInstance(Lcom/groovevibes/bridge/store/StoreInteractor;)Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter_Factory;->get()Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;

    move-result-object v0

    return-object v0
.end method
