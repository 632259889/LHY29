.class final Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$ActivityC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityCBuilder"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private final activityRetainedCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 215
    iput-object p2, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activityRetainedCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public activity(Landroid/app/Activity;)Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 220
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "activity"
        }
    .end annotation

    .line 205
    invoke-virtual {p0, p1}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activity(Landroid/app/Activity;)Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$ActivityC;
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 227
    new-instance v0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activityRetainedCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityComponent;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->build()Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$ActivityC;

    move-result-object v0

    return-object v0
.end method
