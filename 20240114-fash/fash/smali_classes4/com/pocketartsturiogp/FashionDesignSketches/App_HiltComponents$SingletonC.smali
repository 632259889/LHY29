.class public abstract Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "App_HiltComponents.java"

# interfaces
.implements Lcom/pocketartsturiogp/FashionDesignSketches/App_GeneratedInjector;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$ServiceCBuilderModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/groovevibes/bridge/di/BridgeBindModule;,
        Lcom/groovevibes/bridge/di/BridgeModule;,
        Lcom/example/shared_data/project/di/DataBindModule;,
        Lcom/example/feature_stories/di/DataHiltModule;,
        Lcom/example/shared_data/project/di/DataModule;,
        Lcom/example/feature_edit_project/EditProjectHiltModule;,
        Lcom/example/feature_stories/di/HiltModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
