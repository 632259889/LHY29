.class public abstract Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$ActivityRetainedC;
.super Ljava/lang/Object;
.source "App_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ActivityRetainedComponent;
.implements Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedLifecycleEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$ActivityCBuilderModule;,
        Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$ViewModelCBuilderModule;,
        Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_HiltModules$KeyModule;,
        Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel_HiltModules$KeyModule;,
        Lcom/example/feature_contest/presentation/ContestViewModel_HiltModules$KeyModule;,
        Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_LifecycleModule;,
        Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel_HiltModules$KeyModule;,
        Lcom/ecosystems2/feature_offers/ui/OfferViewModel_HiltModules$KeyModule;,
        Lcom/example/feature_projects/presentation/ProjectsViewModel_HiltModules$KeyModule;,
        Lcom/example/feature_stories/detail/StoriesDetailViewModel_HiltModules$KeyModule;,
        Lcom/example/feature_stories/stories/StoriesViewModel_HiltModules$KeyModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActivityRetainedC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$ActivityRetainedC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
