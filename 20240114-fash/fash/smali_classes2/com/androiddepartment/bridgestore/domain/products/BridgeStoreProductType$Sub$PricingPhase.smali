.class public final Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;
.super Ljava/lang/Object;
.source "BridgeStoreProductType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PricingPhase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;",
        "",
        "price",
        "",
        "priceDigits",
        "",
        "period",
        "(Ljava/lang/String;DLjava/lang/String;)V",
        "getPeriod",
        "()Ljava/lang/String;",
        "getPrice",
        "getPriceDigits",
        "()D",
        "component1",
        "component2",
        "component3",
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
.field private final period:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final priceDigits:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->price:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->priceDigits:D

    .line 30
    iput-object p4, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->period:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Object;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->price:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->priceDigits:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->period:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->copy(Ljava/lang/String;DLjava/lang/String;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->priceDigits:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLjava/lang/String;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;
    .locals 1

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->priceDigits:D

    iget-wide v5, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->priceDigits:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->period:Ljava/lang/String;

    iget-object p1, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->period:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceDigits()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->priceDigits:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->price:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->priceDigits:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->period:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->price:Ljava/lang/String;

    iget-wide v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->priceDigits:D

    iget-object v3, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;->period:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PricingPhase(price="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", priceDigits="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
