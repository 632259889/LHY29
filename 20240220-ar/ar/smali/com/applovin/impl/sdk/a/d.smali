.class public Lcom/applovin/impl/sdk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final VG:Landroid/view/View;

.field private final aIC:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

.field private final aID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/d;->VG:Landroid/view/View;

    .line 21
    iput-object p2, p0, Lcom/applovin/impl/sdk/a/d;->aIC:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 22
    iput-object p3, p0, Lcom/applovin/impl/sdk/a/d;->aID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public IQ()Landroid/view/View;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/d;->VG:Landroid/view/View;

    return-object v0
.end method

.method public IR()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/d;->aIC:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method

.method public IS()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/d;->aID:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 54
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/a/d;

    .line 56
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/d;->VG:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/applovin/impl/sdk/a/d;->VG:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/applovin/impl/sdk/a/d;->VG:Landroid/view/View;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/d;->aIC:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    iget-object v3, p1, Lcom/applovin/impl/sdk/a/d;->aIC:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    if-eq v2, v3, :cond_4

    return v1

    .line 60
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/d;->aID:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/sdk/a/d;->aID:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/d;->VG:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/d;->aIC:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/d;->aID:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
