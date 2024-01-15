.class public final Lcom/example/feature_contest/presentation/ContestViewModel_Factory;
.super Ljava/lang/Object;
.source "ContestViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/feature_contest/presentation/ContestViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final projectRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_domain/IProjectRepository;",
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
            "Lcom/example/shared_domain/IProjectRepository;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/example/feature_contest/presentation/ContestViewModel_Factory;->projectRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/example/feature_contest/presentation/ContestViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/shared_domain/IProjectRepository;",
            ">;)",
            "Lcom/example/feature_contest/presentation/ContestViewModel_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/example/feature_contest/presentation/ContestViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/example/feature_contest/presentation/ContestViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/shared_domain/IProjectRepository;)Lcom/example/feature_contest/presentation/ContestViewModel;
    .locals 1

    .line 42
    new-instance v0, Lcom/example/feature_contest/presentation/ContestViewModel;

    invoke-direct {v0, p0}, Lcom/example/feature_contest/presentation/ContestViewModel;-><init>(Lcom/example/shared_domain/IProjectRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/feature_contest/presentation/ContestViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/example/feature_contest/presentation/ContestViewModel_Factory;->projectRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/shared_domain/IProjectRepository;

    invoke-static {v0}, Lcom/example/feature_contest/presentation/ContestViewModel_Factory;->newInstance(Lcom/example/shared_domain/IProjectRepository;)Lcom/example/feature_contest/presentation/ContestViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/example/feature_contest/presentation/ContestViewModel_Factory;->get()Lcom/example/feature_contest/presentation/ContestViewModel;

    move-result-object v0

    return-object v0
.end method
