.class public final enum Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

.field public static final enum AD_UNIT_MAPPINGS:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

.field public static final enum FAILING:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

.field public static final enum SEARCH:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

.field public static final enum WORKING:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

.field public static final enum YIELD_GROUPS:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    .line 1
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->FAILING:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->WORKING:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->YIELD_GROUPS:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->AD_UNIT_MAPPINGS:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->SEARCH:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    const-string v1, "FAILING"

    const/4 v2, 0x0

    const-string v3, "failing_ad_units"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->FAILING:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    .line 2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    const-string v1, "WORKING"

    const/4 v2, 0x1

    const-string v3, "working_ad_units"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->WORKING:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    .line 3
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    const-string v1, "YIELD_GROUPS"

    const/4 v2, 0x2

    const-string v3, "yield_groups"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->YIELD_GROUPS:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    .line 4
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    const-string v1, "AD_UNIT_MAPPINGS"

    const/4 v2, 0x3

    const-string v3, "ad_unit_mappings"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->AD_UNIT_MAPPINGS:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    .line 5
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    const-string v1, "SEARCH"

    const/4 v2, 0x4

    const-string v3, "search_ad_units"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->SEARCH:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    .line 6
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->$values()[Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    move-result-object v0

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->$VALUES:[Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

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
    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->$VALUES:[Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    invoke-virtual {v0}, [Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    return-object v0
.end method
