.class public abstract Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_HiltModules$BindsModule;
.super Ljava/lang/Object;
.source "BrushesViewModel_HiltModules.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BindsModule"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract binds(Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "com.example.feature_edit_project.feature_brushes.presentation.BrushesViewModel"
    .end annotation
.end method
