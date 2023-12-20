.class public final enum Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;

.field public static final enum ADMOB_HIGH:Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;

.field public static final Companion:Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final TEST_UNIT_ID:Ljava/lang/String; = "ca-app-pub-3940256099942544/3419835294"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final placementName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;

    sget-object v1, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;->ADMOB_HIGH:Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;

    const-string v1, "ADMOB_HIGH"

    const/4 v2, 0x0

    const-string v3, "open_screen_(HIGH)"

    const-string v4, "ca-app-pub-2253654123948362/4076582041"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;->ADMOB_HIGH:Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;

    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;->$values()[Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;->$VALUES:[Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;

    new-instance v0, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;->Companion:Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;->placementName:Ljava/lang/String;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;->placementId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;
    .locals 1

    const-class v0, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;
    .locals 1

    sget-object v0, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;->$VALUES:[Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;

    return-object v0
.end method


# virtual methods
.method public final getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/adbean/AdMobSplashPlacement;->placementName:Ljava/lang/String;

    return-object v0
.end method
