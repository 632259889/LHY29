.class public final Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static exportSuccessToHomeInterstitialAdHasShow:Z

.field private static exportSuccessToHomeInterstitialAdShowNumber:I

.field private static exportSuccessfullyInterstitialAdHasShow:Z

.field private static exportSuccessfullyInterstitialAdShowNumber:I

.field private static interstitialAdShowNumber:I

.field private static isInterstitialAdShow:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExportSuccessToHomeInterstitialAdHasShow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->exportSuccessToHomeInterstitialAdHasShow:Z

    return v0
.end method

.method public final getExportSuccessToHomeInterstitialAdShowNumber()I
    .locals 1

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->exportSuccessToHomeInterstitialAdShowNumber:I

    return v0
.end method

.method public final getExportSuccessfullyInterstitialAdHasShow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->exportSuccessfullyInterstitialAdHasShow:Z

    return v0
.end method

.method public final getExportSuccessfullyInterstitialAdShowNumber()I
    .locals 1

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->exportSuccessfullyInterstitialAdShowNumber:I

    return v0
.end method

.method public final getInterstitialAdShowNumber()I
    .locals 1

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->interstitialAdShowNumber:I

    return v0
.end method

.method public final isInterstitialAdShow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->isInterstitialAdShow:Z

    return v0
.end method

.method public final setExportSuccessToHomeInterstitialAdHasShow(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->exportSuccessToHomeInterstitialAdHasShow:Z

    return-void
.end method

.method public final setExportSuccessToHomeInterstitialAdShowNumber(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->exportSuccessToHomeInterstitialAdShowNumber:I

    return-void
.end method

.method public final setExportSuccessfullyInterstitialAdHasShow(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->exportSuccessfullyInterstitialAdHasShow:Z

    return-void
.end method

.method public final setExportSuccessfullyInterstitialAdShowNumber(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->exportSuccessfullyInterstitialAdShowNumber:I

    return-void
.end method

.method public final setInterstitialAdShow(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->isInterstitialAdShow:Z

    return-void
.end method

.method public final setInterstitialAdShowNumber(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xvideostudio/videoeditor/ads/Utils/AdShowFlag;->interstitialAdShowNumber:I

    return-void
.end method
