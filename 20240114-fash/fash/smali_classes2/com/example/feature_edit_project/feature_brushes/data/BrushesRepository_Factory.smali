.class public final Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository_Factory;
.super Ljava/lang/Object;
.source "BrushesRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_edit_project/feature_brushes/data/BrushesDataSources;",
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
            "Lcom/example/feature_edit_project/feature_brushes/data/BrushesDataSources;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository_Factory;->dataSourcesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_edit_project/feature_brushes/data/BrushesDataSources;",
            ">;)",
            "Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository_Factory;

    invoke-direct {v0, p0}, Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/feature_edit_project/feature_brushes/data/BrushesDataSources;)Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;
    .locals 1

    .line 40
    new-instance v0, Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;

    invoke-direct {v0, p0}, Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;-><init>(Lcom/example/feature_edit_project/feature_brushes/data/BrushesDataSources;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository_Factory;->dataSourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_edit_project/feature_brushes/data/BrushesDataSources;

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository_Factory;->newInstance(Lcom/example/feature_edit_project/feature_brushes/data/BrushesDataSources;)Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository_Factory;->get()Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;

    move-result-object v0

    return-object v0
.end method
