.class public final Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;
.super Ljava/lang/Object;
.source "BridgeStoreProductType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003JI\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;",
        "",
        "id",
        "",
        "offerId",
        "offerTags",
        "",
        "offerToken",
        "pricingPhases",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getOfferId",
        "getOfferTags",
        "()Ljava/util/List;",
        "getOfferToken",
        "getPricingPhases",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "bridgestore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final offerId:Ljava/lang/String;

.field private final offerTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final offerToken:Ljava/lang/String;

.field private final pricingPhases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerTags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricingPhases"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->id:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerTags:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerToken:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->pricingPhases:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerTags:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerToken:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->pricingPhases:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerTags:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->pricingPhases:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;",
            ">;)",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerTags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricingPhases"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerTags:Ljava/util/List;

    iget-object v3, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->pricingPhases:Ljava/util/List;

    iget-object p1, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->pricingPhases:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerTags:Ljava/util/List;

    return-object v0
.end method

.method public final getOfferToken()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricingPhases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->pricingPhases:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerTags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->pricingPhases:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerTags:Ljava/util/List;

    iget-object v3, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->offerToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->pricingPhases:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Plan(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", offerId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offerTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offerToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pricingPhases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
