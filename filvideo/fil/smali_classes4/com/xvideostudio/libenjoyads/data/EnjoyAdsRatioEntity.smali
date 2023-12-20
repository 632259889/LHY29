.class public final Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J)\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;",
        "",
        "",
        "component1",
        "component2",
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;",
        "component3",
        "ratioName",
        "unitId",
        "unitChannel",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getRatioName",
        "()Ljava/lang/String;",
        "getUnitId",
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;",
        "getUnitChannel",
        "()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;)V",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final ratioName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final unitChannel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final unitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "ratioName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->ratioName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitChannel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;ILjava/lang/Object;)Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->ratioName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitChannel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;)Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->ratioName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitChannel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;)Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "ratioName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->ratioName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->ratioName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitChannel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    iget-object p1, p1, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitChannel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRatioName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->ratioName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitChannel()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitChannel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    return-object v0
.end method

.method public final getUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->ratioName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitChannel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnjoyAdsRatioEntity(ratioName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->ratioName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unitChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->unitChannel:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
