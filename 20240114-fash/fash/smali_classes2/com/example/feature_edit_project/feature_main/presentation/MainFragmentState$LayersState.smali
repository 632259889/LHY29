.class public final Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;
.super Ljava/lang/Object;
.source "MainFragmentUiState.kt"

# interfaces
.implements Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayersState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;",
        "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState;",
        "listOfLayers",
        "",
        "Lcom/example/shared_domain/entity/LayerUi;",
        "stackLayers",
        "changeFlag",
        "",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "getChangeFlag",
        "()Z",
        "getListOfLayers",
        "()Ljava/util/List;",
        "getStackLayers",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-edit-project_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final changeFlag:Z

.field private final listOfLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerUi;",
            ">;"
        }
    .end annotation
.end field

.field private final stackLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerUi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerUi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerUi;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listOfLayers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackLayers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->listOfLayers:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->stackLayers:Ljava/util/List;

    .line 35
    iput-boolean p3, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->changeFlag:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->listOfLayers:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->stackLayers:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->changeFlag:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->copy(Ljava/util/List;Ljava/util/List;Z)Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerUi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->listOfLayers:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerUi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->stackLayers:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->changeFlag:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Z)Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerUi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerUi;",
            ">;Z)",
            "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;"
        }
    .end annotation

    const-string v0, "listOfLayers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackLayers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->listOfLayers:Ljava/util/List;

    iget-object v3, p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->listOfLayers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->stackLayers:Ljava/util/List;

    iget-object v3, p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->stackLayers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->changeFlag:Z

    iget-boolean p1, p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->changeFlag:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChangeFlag()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->changeFlag:Z

    return v0
.end method

.method public final getListOfLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerUi;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->listOfLayers:Ljava/util/List;

    return-object v0
.end method

.method public final getStackLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerUi;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->stackLayers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->listOfLayers:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->stackLayers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->changeFlag:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->listOfLayers:Ljava/util/List;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->stackLayers:Ljava/util/List;

    iget-boolean v2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$LayersState;->changeFlag:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LayersState(listOfLayers="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", stackLayers="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changeFlag="

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
