.class public final Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;
.super Ljava/lang/Object;
.source "ClotheUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JK\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0010R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;",
        "",
        "icon",
        "",
        "image",
        "isLockVisible",
        "",
        "isChecked",
        "isClothesSizeVisible",
        "sizes",
        "",
        "Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;",
        "(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)V",
        "getIcon",
        "()Ljava/lang/String;",
        "getImage",
        "()Z",
        "getSizes",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final icon:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final isChecked:Z

.field private final isClothesSizeVisible:Z

.field private final isLockVisible:Z

.field private final sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->icon:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->image:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isLockVisible:Z

    .line 7
    iput-boolean p4, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isChecked:Z

    .line 8
    iput-boolean p5, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isClothesSizeVisible:Z

    .line 9
    iput-object p6, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->sizes:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->icon:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->image:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isLockVisible:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isChecked:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isClothesSizeVisible:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->sizes:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->copy(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isLockVisible:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isChecked:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isClothesSizeVisible:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->sizes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;",
            ">;)",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;"
        }
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isLockVisible:Z

    iget-boolean v3, p1, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isLockVisible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isChecked:Z

    iget-boolean v3, p1, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isChecked:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isClothesSizeVisible:Z

    iget-boolean v3, p1, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isClothesSizeVisible:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->sizes:Ljava/util/List;

    iget-object p1, p1, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->sizes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->sizes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isLockVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isChecked:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isClothesSizeVisible:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->sizes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isChecked:Z

    return v0
.end method

.method public final isClothesSizeVisible()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isClothesSizeVisible:Z

    return v0
.end method

.method public final isLockVisible()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isLockVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->icon:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->image:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isLockVisible:Z

    iget-boolean v3, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isChecked:Z

    iget-boolean v4, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isClothesSizeVisible:Z

    iget-object v5, p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->sizes:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ClotheItemUi(icon="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", image="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLockVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isClothesSizeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
