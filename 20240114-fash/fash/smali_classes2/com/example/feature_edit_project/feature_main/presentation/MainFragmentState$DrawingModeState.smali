.class public final Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;
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
    name = "DrawingModeState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;",
        "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState;",
        "isFreeDrawing",
        "",
        "isDrawingEnabled",
        "changeFlag",
        "(ZZZ)V",
        "getChangeFlag",
        "()Z",
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
.field public static final $stable:I


# instance fields
.field private final changeFlag:Z

.field private final isDrawingEnabled:Z

.field private final isFreeDrawing:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isFreeDrawing:Z

    .line 17
    iput-boolean p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isDrawingEnabled:Z

    .line 18
    iput-boolean p3, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->changeFlag:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;ZZZILjava/lang/Object;)Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isFreeDrawing:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isDrawingEnabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->changeFlag:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->copy(ZZZ)Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isFreeDrawing:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isDrawingEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->changeFlag:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;
    .locals 1

    new-instance v0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;

    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isFreeDrawing:Z

    iget-boolean v3, p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isFreeDrawing:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isDrawingEnabled:Z

    iget-boolean v3, p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isDrawingEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->changeFlag:Z

    iget-boolean p1, p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->changeFlag:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChangeFlag()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->changeFlag:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isFreeDrawing:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isDrawingEnabled:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->changeFlag:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDrawingEnabled()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isDrawingEnabled:Z

    return v0
.end method

.method public final isFreeDrawing()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isFreeDrawing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isFreeDrawing:Z

    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->isDrawingEnabled:Z

    iget-boolean v2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$DrawingModeState;->changeFlag:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DrawingModeState(isFreeDrawing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isDrawingEnabled="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
