.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;
.super Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;
.source "DrawSEED.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnUpdateDrawData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000e\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;",
        "kmmImage",
        "Landroid/graphics/Bitmap;",
        "Lcom/appolo13/stickmandrawanimation/image/KMMImage;",
        "stepBackAlpha",
        "",
        "stepForwardAlpha",
        "(Landroid/graphics/Bitmap;FF)V",
        "getKmmImage",
        "()Landroid/graphics/Bitmap;",
        "getStepBackAlpha",
        "()F",
        "getStepForwardAlpha",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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

.field private final stepBackAlpha:F

.field private final stepForwardAlpha:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FF)V
    .locals 1

    const-string v0, "kmmImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->kmmImage:Landroid/graphics/Bitmap;

    .line 183
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepBackAlpha:F

    .line 184
    iput p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepForwardAlpha:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;Landroid/graphics/Bitmap;FFILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->kmmImage:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepBackAlpha:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepForwardAlpha:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->copy(Landroid/graphics/Bitmap;FF)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->kmmImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepBackAlpha:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepForwardAlpha:F

    return v0
.end method

.method public final copy(Landroid/graphics/Bitmap;FF)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;
    .locals 1

    const-string v0, "kmmImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;

    invoke-direct {v0, p1, p2, p3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;-><init>(Landroid/graphics/Bitmap;FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->kmmImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->kmmImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepBackAlpha:F

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepBackAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepForwardAlpha:F

    iget p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepForwardAlpha:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKmmImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->kmmImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getStepBackAlpha()F
    .locals 1

    .line 183
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepBackAlpha:F

    return v0
.end method

.method public final getStepForwardAlpha()F
    .locals 1

    .line 184
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepForwardAlpha:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->kmmImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepBackAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepForwardAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->kmmImage:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepBackAlpha:F

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;->stepForwardAlpha:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnUpdateDrawData(kmmImage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stepBackAlpha="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", stepForwardAlpha="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
