.class public final Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;
.super Ljava/lang/Object;
.source "ProjectsViewModel.kt"

# interfaces
.implements Lcom/example/feature_projects/presentation/ProjectsViewModel$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/feature_projects/presentation/ProjectsViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemLongClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;",
        "Lcom/example/feature_projects/presentation/ProjectsViewModel$Event;",
        "position",
        "",
        "(I)V",
        "getPosition",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "feature-projects_release"
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
.field private final position:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;->position:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;IILjava/lang/Object;)Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;->position:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;->copy(I)Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;->position:I

    return v0
.end method

.method public final copy(I)Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;
    .locals 1

    new-instance v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;

    invoke-direct {v0, p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;

    iget v1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;->position:I

    iget p1, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;->position:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;->position:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ItemLongClick(position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
