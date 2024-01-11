.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;
.super Lcom/appolo13/stickmandrawanimation/base/BaseState;
.source "CropImageSEED.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u00c6\u0003JK\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "formatPosition",
        "",
        "formatValue",
        "",
        "targetAspectRatio",
        "backgroundPath",
        "",
        "isCurrentProjectCreated",
        "",
        "formats",
        "",
        "(IFFLjava/lang/String;ZLjava/util/List;)V",
        "getBackgroundPath",
        "()Ljava/lang/String;",
        "getFormatPosition",
        "()I",
        "getFormatValue",
        "()F",
        "getFormats",
        "()Ljava/util/List;",
        "()Z",
        "getTargetAspectRatio",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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

.field private final formatPosition:I

.field private final formatValue:F

.field private final formats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isCurrentProjectCreated:Z

.field private final targetAspectRatio:F


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;-><init>(IFFLjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFFLjava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formats"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseState;-><init>()V

    .line 14
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatPosition:I

    .line 15
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatValue:F

    .line 16
    iput p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->targetAspectRatio:F

    .line 17
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->backgroundPath:Ljava/lang/String;

    .line 18
    iput-boolean p5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->isCurrentProjectCreated:Z

    .line 19
    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formats:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IFFLjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-string p4, "/projects/p0/bg.png"

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const-string p1, "4 : 3"

    const-string p2, "16 : 9"

    const-string p3, "1 : 1"

    .line 19
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move p3, v2

    move p4, v1

    move-object p5, v3

    move p6, v0

    .line 13
    invoke-direct/range {p1 .. p7}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;-><init>(IFFLjava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;IFFLjava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatPosition:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatValue:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->targetAspectRatio:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->backgroundPath:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->isCurrentProjectCreated:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formats:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->copy(IFFLjava/lang/String;ZLjava/util/List;)Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatPosition:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatValue:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->targetAspectRatio:F

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->backgroundPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->isCurrentProjectCreated:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formats:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IFFLjava/lang/String;ZLjava/util/List;)Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;"
        }
    .end annotation

    const-string v0, "backgroundPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formats"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;-><init>(IFFLjava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatPosition:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatPosition:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatValue:F

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->targetAspectRatio:F

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->targetAspectRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->backgroundPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->backgroundPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->isCurrentProjectCreated:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->isCurrentProjectCreated:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formats:Ljava/util/List;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formats:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackgroundPath()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->backgroundPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatPosition()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatPosition:I

    return v0
.end method

.method public final getFormatValue()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatValue:F

    return v0
.end method

.method public final getFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formats:Ljava/util/List;

    return-object v0
.end method

.method public final getTargetAspectRatio()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->targetAspectRatio:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatPosition:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->targetAspectRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->backgroundPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->isCurrentProjectCreated:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formats:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCurrentProjectCreated()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->isCurrentProjectCreated:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatPosition:I

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formatValue:F

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->targetAspectRatio:F

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->backgroundPath:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->isCurrentProjectCreated:Z

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageState;->formats:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CropImageState(formatPosition="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", formatValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", targetAspectRatio="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundPath="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentProjectCreated="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", formats="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
