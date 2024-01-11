.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;
.super Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;
.source "NewProjectSEED.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveBackgroundColor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;",
        "colorBackground",
        "",
        "width",
        "height",
        "backgroundPath",
        "",
        "(IIILjava/lang/String;)V",
        "getBackgroundPath",
        "()Ljava/lang/String;",
        "getColorBackground",
        "()I",
        "getHeight",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final backgroundPath:Ljava/lang/String;

.field private final colorBackground:I

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    const-string v0, "backgroundPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->colorBackground:I

    .line 55
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->width:I

    .line 56
    iput p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->height:I

    .line 57
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->backgroundPath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;IIILjava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->colorBackground:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->width:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->height:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->backgroundPath:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->copy(IIILjava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->colorBackground:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->width:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->height:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->backgroundPath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;
    .locals 1

    const-string v0, "backgroundPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->colorBackground:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->colorBackground:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->width:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->height:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->backgroundPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->backgroundPath:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgroundPath()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->backgroundPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorBackground()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->colorBackground:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->colorBackground:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->backgroundPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->colorBackground:I

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->width:I

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->height:I

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectEffect$SaveBackgroundColor;->backgroundPath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SaveBackgroundColor(colorBackground="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundPath="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
