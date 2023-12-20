.class public final enum Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

.field public static final enum FAILURE_INTERNAL_ERROR:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

.field public static final enum FAILURE_INVALID_REQUEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

.field public static final enum FAILURE_NETWORK_ERROR:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

.field public static final enum FAILURE_NO_FILL:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

.field public static final enum FAILURE_UNABLE_TO_TEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

.field public static final FAIL_COLOR:I = -0x7778

.field public static final NEUTRAL_COLOR:I = -0x444445

.field public static final OK_COLOR:I = -0x770078

.field public static final enum SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

.field public static final enum UNTESTED:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;


# instance fields
.field private final testState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;


# direct methods
.method private static synthetic $values()[Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    .line 1
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->UNTESTED:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_INTERNAL_ERROR:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_INVALID_REQUEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_NETWORK_ERROR:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_NO_FILL:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_UNABLE_TO_TEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->INFO:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    const-string v2, "UNTESTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;-><init>(Ljava/lang/String;ILcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->UNTESTED:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    .line 2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;-><init>(Ljava/lang/String;ILcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    .line 3
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    const-string v2, "FAILURE_INTERNAL_ERROR"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;-><init>(Ljava/lang/String;ILcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_INTERNAL_ERROR:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    .line 4
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const-string v2, "FAILURE_INVALID_REQUEST"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;-><init>(Ljava/lang/String;ILcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_INVALID_REQUEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    .line 5
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const-string v2, "FAILURE_NETWORK_ERROR"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;-><init>(Ljava/lang/String;ILcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_NETWORK_ERROR:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    .line 6
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const-string v2, "FAILURE_NO_FILL"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;-><init>(Ljava/lang/String;ILcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_NO_FILL:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    .line 7
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const-string v2, "FAILURE_UNABLE_TO_TEST"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;-><init>(Ljava/lang/String;ILcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_UNABLE_TO_TEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    .line 8
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->$values()[Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v0

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->$VALUES:[Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->testState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-void
.end method

.method public static getFailureResult(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->UNTESTED:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_NO_FILL:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_NETWORK_ERROR:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_INVALID_REQUEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_INTERNAL_ERROR:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    return-object p0
.end method

.method public static values()[Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->$VALUES:[Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {v0}, [Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult$1;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$TestResult:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->testState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public getText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getTextResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextResId()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult$1;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$TestResult:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    .line 2
    :pswitch_0
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_section_missing_components:I

    return v0

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->getAdLoadNoFillTitleId()I

    move-result v0

    return v0

    .line 4
    :pswitch_2
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_error_network_error:I

    return v0

    .line 5
    :pswitch_3
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_error_invalid_request:I

    return v0

    .line 6
    :pswitch_4
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_error_internal_error:I

    return v0

    .line 7
    :pswitch_5
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_section_working:I

    return v0

    .line 8
    :pswitch_6
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_not_tested_label:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isFailure()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->testState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
