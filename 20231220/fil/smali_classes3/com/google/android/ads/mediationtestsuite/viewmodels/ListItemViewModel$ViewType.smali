.class public final enum Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

.field public static final enum AD_LOAD:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

.field public static final enum DETAIL_ITEM:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

.field public static final enum HEADER:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

.field public static final enum INFO_LABEL:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

.field public static final enum REGISTER_TEST_DEVICE:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;


# instance fields
.field private final id:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    .line 1
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->HEADER:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->INFO_LABEL:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->DETAIL_ITEM:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->AD_LOAD:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->REGISTER_TEST_DEVICE:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->HEADER:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    .line 2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    const-string v1, "INFO_LABEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->INFO_LABEL:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    .line 3
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    const-string v1, "DETAIL_ITEM"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->DETAIL_ITEM:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    .line 4
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    const-string v1, "AD_LOAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->AD_LOAD:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    .line 5
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    const-string v1, "REGISTER_TEST_DEVICE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->REGISTER_TEST_DEVICE:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    .line 6
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->$values()[Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    move-result-object v0

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->$VALUES:[Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->$VALUES:[Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    invoke-virtual {v0}, [Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    return-object v0
.end method

.method public static withValue(I)Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
    .locals 5
    .annotation runtime Lorg/jspecify/nullness/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->values()[Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->id:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->id:I

    return v0
.end method
