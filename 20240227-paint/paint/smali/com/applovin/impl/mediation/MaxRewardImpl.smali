.class public Lcom/applovin/impl/mediation/MaxRewardImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxReward;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->a:Ljava/lang/String;

    iput p1, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Reward amount must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(ILjava/lang/String;)Lcom/applovin/mediation/MaxReward;
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/MaxRewardImpl;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/MaxRewardImpl;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static createDefault()Lcom/applovin/mediation/MaxReward;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MaxRewardImpl;->create(ILjava/lang/String;)Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAmount()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->b:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MaxReward{amount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", label="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
