.class public final synthetic Lcom/energysh/ad/admob/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:Lcom/energysh/ad/adbase/interfaces/c;


# direct methods
.method public synthetic constructor <init>(Lcom/energysh/ad/adbase/interfaces/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/energysh/ad/admob/e;->a:Lcom/energysh/ad/adbase/interfaces/c;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    iget-object v0, p0, Lcom/energysh/ad/admob/e;->a:Lcom/energysh/ad/adbase/interfaces/c;

    invoke-static {v0, p1}, Lcom/energysh/ad/admob/AdMobLoader;->k(Lcom/energysh/ad/adbase/interfaces/c;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
