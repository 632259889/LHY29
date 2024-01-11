.class final Lcom/yandex/mobile/ads/mediation/rewarded/MediatedReward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/rewarded/Reward;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/mediation/rewarded/MediatedReward;->a:I

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/rewarded/MediatedReward;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/MediatedReward;->a:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/MediatedReward;->b:Ljava/lang/String;

    return-object v0
.end method
