.class final Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/xvideostudio/libenjoyads/data/AdsConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/data/AdsConfig;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas$config$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas$config$2;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas$config$2;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas$config$2;->INSTANCE:Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas$config$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xvideostudio/libenjoyads/data/AdsConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;->INSTANCE:Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;

    sget-object v1, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->ENJOY_RC:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;->config(Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;)Lcom/xvideostudio/libenjoyads/data/AdsConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas$config$2;->invoke()Lcom/xvideostudio/libenjoyads/data/AdsConfig;

    move-result-object v0

    return-object v0
.end method
