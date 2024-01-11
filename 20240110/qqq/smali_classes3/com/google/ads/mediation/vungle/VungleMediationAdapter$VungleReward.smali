.class public Lcom/google/ads/mediation/vungle/VungleMediationAdapter$VungleReward;
.super Ljava/lang/Object;
.source "VungleMediationAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/vungle/VungleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VungleReward"
.end annotation


# instance fields
.field private final mAmount:I

.field private final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$VungleReward;->mType:Ljava/lang/String;

    .line 422
    iput p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$VungleReward;->mAmount:I

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 427
    iget v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$VungleReward;->mAmount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$VungleReward;->mType:Ljava/lang/String;

    return-object v0
.end method
