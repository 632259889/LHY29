.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;
.super Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;
.source "DrawSEED.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnSetCurrentFrame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\r\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;",
        "position",
        "",
        "kmmImage",
        "Landroid/graphics/Bitmap;",
        "Lcom/appolo13/stickmandrawanimation/image/KMMImage;",
        "(ILandroid/graphics/Bitmap;)V",
        "getKmmImage",
        "()Landroid/graphics/Bitmap;",
        "getPosition",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final kmmImage:Landroid/graphics/Bitmap;

.field private final position:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "kmmImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->position:I

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->kmmImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;ILandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->position:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->kmmImage:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->copy(ILandroid/graphics/Bitmap;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->position:I

    return v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->kmmImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy(ILandroid/graphics/Bitmap;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;
    .locals 1

    const-string v0, "kmmImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;

    invoke-direct {v0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;-><init>(ILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->position:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->position:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->kmmImage:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->kmmImage:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKmmImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->kmmImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->position:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->kmmImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->position:I

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;->kmmImage:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnSetCurrentFrame(position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", kmmImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
