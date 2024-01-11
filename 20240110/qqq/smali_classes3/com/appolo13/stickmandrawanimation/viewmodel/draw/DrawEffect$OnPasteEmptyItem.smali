.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;
.super Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;
.source "DrawSEED.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnPasteEmptyItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\u0015\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J?\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;",
        "index",
        "",
        "kmmImage",
        "Landroid/graphics/Bitmap;",
        "Lcom/appolo13/stickmandrawanimation/image/KMMImage;",
        "widthProject",
        "heightProject",
        "pathPreview",
        "",
        "(ILandroid/graphics/Bitmap;IILjava/lang/String;)V",
        "getHeightProject",
        "()I",
        "getIndex",
        "getKmmImage",
        "()Landroid/graphics/Bitmap;",
        "getPathPreview",
        "()Ljava/lang/String;",
        "getWidthProject",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final heightProject:I

.field private final index:I

.field private final kmmImage:Landroid/graphics/Bitmap;

.field private final pathPreview:Ljava/lang/String;

.field private final widthProject:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 1

    const-string v0, "kmmImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathPreview"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->index:I

    .line 189
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->kmmImage:Landroid/graphics/Bitmap;

    .line 190
    iput p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->widthProject:I

    .line 191
    iput p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->heightProject:I

    .line 192
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->pathPreview:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;ILandroid/graphics/Bitmap;IILjava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->index:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->kmmImage:Landroid/graphics/Bitmap;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->widthProject:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->heightProject:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->pathPreview:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->copy(ILandroid/graphics/Bitmap;IILjava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->index:I

    return v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->kmmImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->widthProject:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->heightProject:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->pathPreview:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILandroid/graphics/Bitmap;IILjava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;
    .locals 7

    const-string v0, "kmmImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathPreview"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;-><init>(ILandroid/graphics/Bitmap;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->index:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->kmmImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->kmmImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->widthProject:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->widthProject:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->heightProject:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->heightProject:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->pathPreview:Ljava/lang/String;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->pathPreview:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHeightProject()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->heightProject:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->index:I

    return v0
.end method

.method public final getKmmImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->kmmImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPathPreview()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->pathPreview:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidthProject()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->widthProject:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->kmmImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->widthProject:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->heightProject:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->pathPreview:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->index:I

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->kmmImage:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->widthProject:I

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->heightProject:I

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;->pathPreview:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OnPasteEmptyItem(index="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", kmmImage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widthProject="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightProject="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pathPreview="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
