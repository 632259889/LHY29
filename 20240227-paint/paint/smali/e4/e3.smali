.class public final Le4/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/e3;->d:Le4/z2;

    iput-object p2, p0, Le4/e3;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le4/e3;->d:Le4/z2;

    .line 2
    .line 3
    iget-object v0, v0, Le4/z2;->p:Le4/v;

    .line 4
    .line 5
    iget-object v1, p0, Le4/e3;->c:Le4/c2;

    .line 6
    .line 7
    iget-object v1, v1, Le4/c2;->b:Le4/w1;

    .line 8
    .line 9
    const-string v2, "reward_amount"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Le4/w1;->r(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "reward_name"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "success"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "zone_id"

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Lt8/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lt8/d;->s(Ljava/lang/String;)Lt8/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lt8/f;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    # invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v1, Lt8/c;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Lt8/c;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    # iget-object v0, v0, Lt8/f;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    #
    # .line 59
    # .line 60
    # invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
