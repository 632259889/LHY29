.class public final Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;
.super Ljava/lang/Object;
.source "BridgeStorePurchaseDataEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;",
        "",
        "id",
        "",
        "isBought",
        "",
        "(Ljava/lang/String;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
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

.field private final isBought:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->id:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->isBought:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;Ljava/lang/String;ZILjava/lang/Object;)Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->isBought:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->copy(Ljava/lang/String;Z)Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->isBought:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;

    invoke-direct {v0, p1, p2}, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->isBought:Z

    iget-boolean p1, p1, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->isBought:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->isBought:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBought()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->isBought:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->id:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;->isBought:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BridgeStorePurchaseDataEntity(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isBought="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
