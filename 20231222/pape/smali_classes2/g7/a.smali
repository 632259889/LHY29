.class public final synthetic Lg7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/a;->a:Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg7/a;->a:Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;

    invoke-static {v0, p1}, Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;->b(Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    move-result-object p1

    return-object p1
.end method
