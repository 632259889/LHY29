.class public final Lcom/example/shared_domain/entity/DrawLayer;
.super Ljava/lang/Object;
.source "LayerUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003JI\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/example/shared_domain/entity/DrawLayer;",
        "",
        "layerId",
        "",
        "layerData",
        "Lcom/example/shared_domain/entity/LayerData;",
        "prevLayerData",
        "",
        "redoLayerData",
        "isLocked",
        "",
        "(Ljava/lang/String;Lcom/example/shared_domain/entity/LayerData;Ljava/util/List;Ljava/util/List;Z)V",
        "()Z",
        "getLayerData",
        "()Lcom/example/shared_domain/entity/LayerData;",
        "getLayerId",
        "()Ljava/lang/String;",
        "getPrevLayerData",
        "()Ljava/util/List;",
        "getRedoLayerData",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "shared-domain_release"
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
.field private final isLocked:Z

.field private final layerData:Lcom/example/shared_domain/entity/LayerData;

.field private final layerId:Ljava/lang/String;

.field private final prevLayerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerData;",
            ">;"
        }
    .end annotation
.end field

.field private final redoLayerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/example/shared_domain/entity/LayerData;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/example/shared_domain/entity/LayerData;",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevLayerData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redoLayerData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/example/shared_domain/entity/DrawLayer;->layerId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/example/shared_domain/entity/DrawLayer;->layerData:Lcom/example/shared_domain/entity/LayerData;

    .line 19
    iput-object p3, p0, Lcom/example/shared_domain/entity/DrawLayer;->prevLayerData:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lcom/example/shared_domain/entity/DrawLayer;->redoLayerData:Ljava/util/List;

    .line 21
    iput-boolean p5, p0, Lcom/example/shared_domain/entity/DrawLayer;->isLocked:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/example/shared_domain/entity/LayerData;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/example/shared_domain/entity/DrawLayer;-><init>(Ljava/lang/String;Lcom/example/shared_domain/entity/LayerData;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/shared_domain/entity/DrawLayer;Ljava/lang/String;Lcom/example/shared_domain/entity/LayerData;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/example/shared_domain/entity/DrawLayer;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/example/shared_domain/entity/DrawLayer;->layerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/example/shared_domain/entity/DrawLayer;->layerData:Lcom/example/shared_domain/entity/LayerData;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/example/shared_domain/entity/DrawLayer;->prevLayerData:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/example/shared_domain/entity/DrawLayer;->redoLayerData:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/example/shared_domain/entity/DrawLayer;->isLocked:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/example/shared_domain/entity/DrawLayer;->copy(Ljava/lang/String;Lcom/example/shared_domain/entity/LayerData;Ljava/util/List;Ljava/util/List;Z)Lcom/example/shared_domain/entity/DrawLayer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/shared_domain/entity/DrawLayer;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/example/shared_domain/entity/LayerData;
    .locals 1

    iget-object v0, p0, Lcom/example/shared_domain/entity/DrawLayer;->layerData:Lcom/example/shared_domain/entity/LayerData;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/shared_domain/entity/DrawLayer;->prevLayerData:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/shared_domain/entity/DrawLayer;->redoLayerData:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/shared_domain/entity/DrawLayer;->isLocked:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/example/shared_domain/entity/LayerData;Ljava/util/List;Ljava/util/List;Z)Lcom/example/shared_domain/entity/DrawLayer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/example/shared_domain/entity/LayerData;",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerData;",
            ">;Z)",
            "Lcom/example/shared_domain/entity/DrawLayer;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevLayerData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redoLayerData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/shared_domain/entity/DrawLayer;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/example/shared_domain/entity/DrawLayer;-><init>(Ljava/lang/String;Lcom/example/shared_domain/entity/LayerData;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/shared_domain/entity/DrawLayer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/shared_domain/entity/DrawLayer;

    iget-object v1, p0, Lcom/example/shared_domain/entity/DrawLayer;->layerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/shared_domain/entity/DrawLayer;->layerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/shared_domain/entity/DrawLayer;->layerData:Lcom/example/shared_domain/entity/LayerData;

    iget-object v3, p1, Lcom/example/shared_domain/entity/DrawLayer;->layerData:Lcom/example/shared_domain/entity/LayerData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/shared_domain/entity/DrawLayer;->prevLayerData:Ljava/util/List;

    iget-object v3, p1, Lcom/example/shared_domain/entity/DrawLayer;->prevLayerData:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/shared_domain/entity/DrawLayer;->redoLayerData:Ljava/util/List;

    iget-object v3, p1, Lcom/example/shared_domain/entity/DrawLayer;->redoLayerData:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/example/shared_domain/entity/DrawLayer;->isLocked:Z

    iget-boolean p1, p1, Lcom/example/shared_domain/entity/DrawLayer;->isLocked:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLayerData()Lcom/example/shared_domain/entity/LayerData;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/example/shared_domain/entity/DrawLayer;->layerData:Lcom/example/shared_domain/entity/LayerData;

    return-object v0
.end method

.method public final getLayerId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/example/shared_domain/entity/DrawLayer;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevLayerData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerData;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/example/shared_domain/entity/DrawLayer;->prevLayerData:Ljava/util/List;

    return-object v0
.end method

.method public final getRedoLayerData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerData;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/example/shared_domain/entity/DrawLayer;->redoLayerData:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/example/shared_domain/entity/DrawLayer;->layerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/shared_domain/entity/DrawLayer;->layerData:Lcom/example/shared_domain/entity/LayerData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/example/shared_domain/entity/LayerData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/shared_domain/entity/DrawLayer;->prevLayerData:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/shared_domain/entity/DrawLayer;->redoLayerData:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/shared_domain/entity/DrawLayer;->isLocked:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/example/shared_domain/entity/DrawLayer;->isLocked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/example/shared_domain/entity/DrawLayer;->layerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/shared_domain/entity/DrawLayer;->layerData:Lcom/example/shared_domain/entity/LayerData;

    iget-object v2, p0, Lcom/example/shared_domain/entity/DrawLayer;->prevLayerData:Ljava/util/List;

    iget-object v3, p0, Lcom/example/shared_domain/entity/DrawLayer;->redoLayerData:Ljava/util/List;

    iget-boolean v4, p0, Lcom/example/shared_domain/entity/DrawLayer;->isLocked:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DrawLayer(layerId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", layerData="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prevLayerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redoLayerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
