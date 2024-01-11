.class public final Lcom/appolo13/stickmandrawanimation/model/Sticker;
.super Ljava/lang/Object;
.source "Sticker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/model/Sticker;",
        "",
        "id",
        "",
        "group",
        "imageName",
        "",
        "isChecked",
        "",
        "(IILjava/lang/String;Z)V",
        "getGroup",
        "()I",
        "getId",
        "getImageName",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final group:I

.field private final id:I

.field private final imageName:Ljava/lang/String;

.field private final isChecked:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    const-string v0, "imageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->id:I

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->group:I

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->imageName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->isChecked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/model/Sticker;IILjava/lang/String;ZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/model/Sticker;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->group:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->imageName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->isChecked:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/model/Sticker;->copy(IILjava/lang/String;Z)Lcom/appolo13/stickmandrawanimation/model/Sticker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->group:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->isChecked:Z

    return v0
.end method

.method public final copy(IILjava/lang/String;Z)Lcom/appolo13/stickmandrawanimation/model/Sticker;
    .locals 1

    const-string v0, "imageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->id:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/model/Sticker;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->group:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/model/Sticker;->group:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->imageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/model/Sticker;->imageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->isChecked:Z

    iget-boolean p1, p1, Lcom/appolo13/stickmandrawanimation/model/Sticker;->isChecked:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGroup()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->group:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->id:I

    return v0
.end method

.method public final getImageName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->group:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->imageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->isChecked:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->isChecked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->id:I

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->group:I

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->imageName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/appolo13/stickmandrawanimation/model/Sticker;->isChecked:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sticker(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
