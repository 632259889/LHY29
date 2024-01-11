.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;
.super Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;
.source "DrawSEED.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnUndoDrawCanvas"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0017\u0010\t\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;",
        "kmmImage",
        "Landroid/graphics/Bitmap;",
        "Lcom/appolo13/stickmandrawanimation/image/KMMImage;",
        "(Landroid/graphics/Bitmap;)V",
        "getKmmImage",
        "()Landroid/graphics/Bitmap;",
        "component1",
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


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "kmmImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;->kmmImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;->kmmImage:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;->copy(Landroid/graphics/Bitmap;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;->kmmImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy(Landroid/graphics/Bitmap;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;
    .locals 1

    const-string v0, "kmmImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;

    invoke-direct {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;->kmmImage:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;->kmmImage:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getKmmImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;->kmmImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;->kmmImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;->kmmImage:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnUndoDrawCanvas(kmmImage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
