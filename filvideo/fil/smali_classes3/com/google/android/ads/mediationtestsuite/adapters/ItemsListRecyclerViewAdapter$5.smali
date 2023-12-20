.class synthetic Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$google$android$ads$mediationtestsuite$viewmodels$ListItemViewModel$ViewType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->values()[Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$5;->$SwitchMap$com$google$android$ads$mediationtestsuite$viewmodels$ListItemViewModel$ViewType:[I

    :try_start_0
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->AD_LOAD:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$5;->$SwitchMap$com$google$android$ads$mediationtestsuite$viewmodels$ListItemViewModel$ViewType:[I

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->DETAIL_ITEM:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$5;->$SwitchMap$com$google$android$ads$mediationtestsuite$viewmodels$ListItemViewModel$ViewType:[I

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->HEADER:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$5;->$SwitchMap$com$google$android$ads$mediationtestsuite$viewmodels$ListItemViewModel$ViewType:[I

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->REGISTER_TEST_DEVICE:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$5;->$SwitchMap$com$google$android$ads$mediationtestsuite$viewmodels$ListItemViewModel$ViewType:[I

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->INFO_LABEL:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
