.class final Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final id:I

.field private final singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "id"
        }
    .end annotation

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 909
    iput-object p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 910
    iput p2, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 916
    iget v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    if-nez v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$2300(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/example/shared_data/project/di/DataModule_ProvideDatabaseFactory;->provideDatabase(Landroid/content/Context;)Lcom/example/shared_data/project/data/AppDatabase;

    move-result-object v0

    return-object v0

    .line 920
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
