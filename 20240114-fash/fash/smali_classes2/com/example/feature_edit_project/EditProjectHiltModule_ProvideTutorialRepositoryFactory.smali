.class public final Lcom/example/feature_edit_project/EditProjectHiltModule_ProvideTutorialRepositoryFactory;
.super Ljava/lang/Object;
.source "EditProjectHiltModule_ProvideTutorialRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/example/feature_edit_project/EditProjectHiltModule;


# direct methods
.method public constructor <init>(Lcom/example/feature_edit_project/EditProjectHiltModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_edit_project/EditProjectHiltModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/example/feature_edit_project/EditProjectHiltModule_ProvideTutorialRepositoryFactory;->module:Lcom/example/feature_edit_project/EditProjectHiltModule;

    .line 34
    iput-object p2, p0, Lcom/example/feature_edit_project/EditProjectHiltModule_ProvideTutorialRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/example/feature_edit_project/EditProjectHiltModule;Ljavax/inject/Provider;)Lcom/example/feature_edit_project/EditProjectHiltModule_ProvideTutorialRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_edit_project/EditProjectHiltModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/example/feature_edit_project/EditProjectHiltModule_ProvideTutorialRepositoryFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/example/feature_edit_project/EditProjectHiltModule_ProvideTutorialRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/example/feature_edit_project/EditProjectHiltModule_ProvideTutorialRepositoryFactory;-><init>(Lcom/example/feature_edit_project/EditProjectHiltModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideTutorialRepository(Lcom/example/feature_edit_project/EditProjectHiltModule;Landroid/content/Context;)Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/example/feature_edit_project/EditProjectHiltModule;->provideTutorialRepository(Landroid/content/Context;)Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/example/feature_edit_project/EditProjectHiltModule_ProvideTutorialRepositoryFactory;->module:Lcom/example/feature_edit_project/EditProjectHiltModule;

    iget-object v1, p0, Lcom/example/feature_edit_project/EditProjectHiltModule_ProvideTutorialRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/example/feature_edit_project/EditProjectHiltModule_ProvideTutorialRepositoryFactory;->provideTutorialRepository(Lcom/example/feature_edit_project/EditProjectHiltModule;Landroid/content/Context;)Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/feature_edit_project/EditProjectHiltModule_ProvideTutorialRepositoryFactory;->get()Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;

    move-result-object v0

    return-object v0
.end method
