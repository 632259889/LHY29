.class public final Lcom/androiddepartment/bridgestore/domain/Config;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/domain/Config;",
        "",
        "platform",
        "Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;",
        "products",
        "",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;",
        "analyticsIntegrations",
        "",
        "(Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;Ljava/util/List;Z)V",
        "getAnalyticsIntegrations",
        "()Z",
        "getPlatform",
        "()Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;",
        "getProducts",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final analyticsIntegrations:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics_integration"
    .end annotation
.end field

.field private final platform:Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/androiddepartment/bridgestore/domain/Config;->platform:Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;

    .line 12
    iput-object p2, p0, Lcom/androiddepartment/bridgestore/domain/Config;->products:Ljava/util/List;

    .line 13
    iput-boolean p3, p0, Lcom/androiddepartment/bridgestore/domain/Config;->analyticsIntegrations:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/androiddepartment/bridgestore/domain/Config;Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;Ljava/util/List;ZILjava/lang/Object;)Lcom/androiddepartment/bridgestore/domain/Config;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/androiddepartment/bridgestore/domain/Config;->platform:Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/androiddepartment/bridgestore/domain/Config;->products:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/androiddepartment/bridgestore/domain/Config;->analyticsIntegrations:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/androiddepartment/bridgestore/domain/Config;->copy(Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;Ljava/util/List;Z)Lcom/androiddepartment/bridgestore/domain/Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/Config;->platform:Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/Config;->products:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androiddepartment/bridgestore/domain/Config;->analyticsIntegrations:Z

    return v0
.end method

.method public final copy(Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;Ljava/util/List;Z)Lcom/androiddepartment/bridgestore/domain/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;",
            ">;Z)",
            "Lcom/androiddepartment/bridgestore/domain/Config;"
        }
    .end annotation

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/androiddepartment/bridgestore/domain/Config;

    invoke-direct {v0, p1, p2, p3}, Lcom/androiddepartment/bridgestore/domain/Config;-><init>(Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/androiddepartment/bridgestore/domain/Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/androiddepartment/bridgestore/domain/Config;

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/Config;->platform:Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;

    iget-object v3, p1, Lcom/androiddepartment/bridgestore/domain/Config;->platform:Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/Config;->products:Ljava/util/List;

    iget-object v3, p1, Lcom/androiddepartment/bridgestore/domain/Config;->products:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/androiddepartment/bridgestore/domain/Config;->analyticsIntegrations:Z

    iget-boolean p1, p1, Lcom/androiddepartment/bridgestore/domain/Config;->analyticsIntegrations:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnalyticsIntegrations()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/androiddepartment/bridgestore/domain/Config;->analyticsIntegrations:Z

    return v0
.end method

.method public final getPlatform()Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/Config;->platform:Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;

    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/Config;->products:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/Config;->platform:Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/Config;->products:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/androiddepartment/bridgestore/domain/Config;->analyticsIntegrations:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/Config;->platform:Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/Config;->products:Ljava/util/List;

    iget-boolean v2, p0, Lcom/androiddepartment/bridgestore/domain/Config;->analyticsIntegrations:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Config(platform="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", products="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", analyticsIntegrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
