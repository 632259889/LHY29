.class public final enum Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

.field public static final enum AD_SOURCE:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

.field public static final enum BATCH_REQUEST:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    .line 1
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->BATCH_REQUEST:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->AD_SOURCE:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    const-string v1, "BATCH_REQUEST"

    const/4 v2, 0x0

    const-string v3, "batch_test_ad_unit"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->BATCH_REQUEST:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    .line 2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    const-string v1, "AD_SOURCE"

    const/4 v2, 0x1

    const-string v3, "test_individual_ad_source"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->AD_SOURCE:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    .line 3
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->$values()[Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    move-result-object v0

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->$VALUES:[Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    return-object p0
.end method

.method public static values()[Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->$VALUES:[Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    invoke-virtual {v0}, [Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    return-object v0
.end method
