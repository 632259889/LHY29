.class final Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;
.super Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$ViewWithFragmentC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewWithFragmentCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;


# direct methods
.method private constructor <init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCImpl",
            "viewParam"
        }
    .end annotation

    .line 392
    invoke-direct {p0}, Lcom/pocketartsturiogp/FashionDesignSketches/App_HiltComponents$ViewWithFragmentC;-><init>()V

    .line 388
    iput-object p0, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->viewWithFragmentCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 393
    iput-object p1, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->singletonCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 394
    iput-object p2, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityRetainedCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 395
    iput-object p3, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 396
    iput-object p4, p0, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->fragmentCImpl:Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 379
    invoke-direct/range {p0 .. p5}, Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/pocketartsturiogp/FashionDesignSketches/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V

    return-void
.end method
