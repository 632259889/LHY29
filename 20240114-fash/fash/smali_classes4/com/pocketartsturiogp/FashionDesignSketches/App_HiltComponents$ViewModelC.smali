.class public abstract Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$ViewModelC;
.super Ljava/lang/Object;
.source "App_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ViewModelComponent;
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_HiltModules$BindsModule;,
        Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_HiltModules$BindsModule;,
        Lcom/example/feature_contest/presentation/ContestViewModel_HiltModules$BindsModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ViewModelModule;,
        Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_HiltModules$BindsModule;,
        Lcom/ecosystems2/feature_offers/ui/OfferViewModel_HiltModules$BindsModule;,
        Lcom/example/feature_projects/presentation/ProjectsViewModel_HiltModules$BindsModule;,
        Lcom/example/feature_stories/detail/StoriesDetailViewModel_HiltModules$BindsModule;,
        Lcom/example/feature_stories/stories/StoriesViewModel_HiltModules$BindsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewModelC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$ViewModelC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
