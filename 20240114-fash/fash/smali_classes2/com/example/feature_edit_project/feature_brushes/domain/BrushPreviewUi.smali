.class public final Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;
.super Ljava/lang/Object;
.source "BrishPreviewUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u000f\"\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;",
        "",
        "pathActive",
        "",
        "pathInactive",
        "isLockVisible",
        "",
        "isBrushActive",
        "color",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZZI)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "()Z",
        "setBrushActive",
        "(Z)V",
        "setLockVisible",
        "getPathActive",
        "()Ljava/lang/String;",
        "getPathInactive",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private color:I

.field private isBrushActive:Z

.field private isLockVisible:Z

.field private final pathActive:Ljava/lang/String;

.field private final pathInactive:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    const-string v0, "pathActive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathInactive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathActive:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathInactive:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isLockVisible:Z

    .line 9
    iput-boolean p4, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isBrushActive:Z

    .line 10
    iput p5, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->color:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathActive:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathInactive:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isLockVisible:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isBrushActive:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->color:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->copy(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathActive:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathInactive:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isLockVisible:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isBrushActive:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->color:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;
    .locals 7

    const-string v0, "pathActive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathInactive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathActive:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathActive:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathInactive:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathInactive:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isLockVisible:Z

    iget-boolean v3, p1, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isLockVisible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isBrushActive:Z

    iget-boolean v3, p1, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isBrushActive:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->color:I

    iget p1, p1, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->color:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->color:I

    return v0
.end method

.method public final getPathActive()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathActive:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathInactive()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathInactive:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathActive:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathInactive:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isLockVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isBrushActive:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBrushActive()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isBrushActive:Z

    return v0
.end method

.method public final isLockVisible()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isLockVisible:Z

    return v0
.end method

.method public final setBrushActive(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isBrushActive:Z

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->color:I

    return-void
.end method

.method public final setLockVisible(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isLockVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathActive:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->pathInactive:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isLockVisible:Z

    iget-boolean v3, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isBrushActive:Z

    iget v4, p0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->color:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BrushPreviewUi(pathActive="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", pathInactive="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLockVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBrushActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
