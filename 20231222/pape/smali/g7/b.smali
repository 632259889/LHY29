.class public final synthetic Lg7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# static fields
.field public static final synthetic a:Lg7/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/b;

    invoke-direct {v0}, Lg7/b;-><init>()V

    sput-object v0, Lg7/b;->a:Lg7/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;->c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmRemoteSource;

    move-result-object p1

    return-object p1
.end method
